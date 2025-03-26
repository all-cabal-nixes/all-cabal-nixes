{ mkDerivation, array, base, bytestring, containers, leancheck, lib
, nats, text, time
}:
mkDerivation {
  pname = "leancheck-instances";
  version = "0.0.2";
  sha256 = "6b3d17fb827e5342509e35fe04374d81322da0aecd1422f1cc8549b20fb911dd";
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
