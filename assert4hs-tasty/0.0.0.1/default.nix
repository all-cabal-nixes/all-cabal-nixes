{ mkDerivation, assert4hs, base, lib, tasty }:
mkDerivation {
  pname = "assert4hs-tasty";
  version = "0.0.0.1";
  sha256 = "f7ec87b4761a2234c83996007ac250163f0e837b91bc7ca3b7957b454569abbd";
  libraryHaskellDepends = [ assert4hs base tasty ];
  testHaskellDepends = [ assert4hs base tasty ];
  homepage = "https://github.com/paweln1986/assert4hs-tasty#readme";
  description = "Provider for tasty runner to run assert4hs tests";
  license = lib.licenses.mit;
}
