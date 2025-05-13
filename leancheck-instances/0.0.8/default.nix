{ mkDerivation, array, base, bytestring, containers, leancheck, lib
, nats, text, time
}:
mkDerivation {
  pname = "leancheck-instances";
  version = "0.0.8";
  sha256 = "85dcab24458fb2502123dcf5c6347aa9e8263aad48742f9eb73dff0b83e4fe75";
  libraryHaskellDepends = [
    array base bytestring containers leancheck nats text time
  ];
  testHaskellDepends = [
    base bytestring containers leancheck nats text
  ];
  homepage = "https://github.com/rudymatela/leancheck-instances#readme";
  description = "Common LeanCheck instances";
  license = lib.licenses.bsd3;
}
