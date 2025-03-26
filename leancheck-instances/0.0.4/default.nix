{ mkDerivation, array, base, bytestring, containers, leancheck, lib
, nats, text, time
}:
mkDerivation {
  pname = "leancheck-instances";
  version = "0.0.4";
  sha256 = "a7c5a0c448aa8cf89031047fc8ac6bf0a7b49eed28ae0cb1d6c7d7d7e1e430d0";
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
