{ mkDerivation, base, bytestring, leancheck, lib, nats, text }:
mkDerivation {
  pname = "leancheck-instances";
  version = "0.0.1";
  sha256 = "985a181e4070484ffce723577b4267f4ef6f99c119b01037a209192dd037eddc";
  libraryHaskellDepends = [ base bytestring leancheck nats text ];
  testHaskellDepends = [ base bytestring leancheck nats text ];
  homepage = "https://github.com/rudymatela/leancheck-instances#readme";
  description = "Common LeanCheck instances";
  license = lib.licenses.bsd3;
}
