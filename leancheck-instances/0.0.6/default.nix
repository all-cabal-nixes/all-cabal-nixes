{ mkDerivation, array, base, bytestring, containers, leancheck, lib
, nats, text, these, time
}:
mkDerivation {
  pname = "leancheck-instances";
  version = "0.0.6";
  sha256 = "93f2b1d2ec6afaf925417c0447fdc71c544bf4f246d12f32df8d27fc8e2848f0";
  libraryHaskellDepends = [
    array base bytestring containers leancheck nats text these time
  ];
  testHaskellDepends = [
    base bytestring containers leancheck nats text
  ];
  homepage = "https://github.com/rudymatela/leancheck-instances#readme";
  description = "Common LeanCheck instances";
  license = lib.licenses.bsd3;
}
