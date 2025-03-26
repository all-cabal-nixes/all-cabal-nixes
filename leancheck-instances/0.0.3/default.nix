{ mkDerivation, array, base, bytestring, containers, leancheck, lib
, nats, text, time
}:
mkDerivation {
  pname = "leancheck-instances";
  version = "0.0.3";
  sha256 = "a671ee53d343208ef3dccc93f3f64b1ed8e9ed4f6c509072fa4ab2b69de0cac0";
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
