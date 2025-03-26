{ mkDerivation, array, base, bytestring, containers, leancheck, lib
, nats, text, time
}:
mkDerivation {
  pname = "leancheck-instances";
  version = "0.0.5";
  sha256 = "d860de3560591c58d6af466b56fe54c9fa78b014dd6e865dd966b41d4f7e2d84";
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
