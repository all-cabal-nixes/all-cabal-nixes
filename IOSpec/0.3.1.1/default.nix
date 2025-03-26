{ mkDerivation, base, lib, mtl, QuickCheck, Stream }:
mkDerivation {
  pname = "IOSpec";
  version = "0.3.1.1";
  sha256 = "345c14a6f24b526cdf10a51b808c43305b9d03dad8a3902bd1c0922aad3ccef0";
  revision = "1";
  editedCabalFile = "1hwblvbcr9nx3pmlsc1brhmdm5snn0mw32d3b23acnhrr795xfw0";
  libraryHaskellDepends = [ base mtl QuickCheck Stream ];
  homepage = "https://github.com/lambdabot/IOSpec";
  description = "A pure specification of the IO monad";
  license = lib.licenses.bsd3;
}
