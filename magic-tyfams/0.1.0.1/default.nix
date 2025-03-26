{ mkDerivation, base, ghc, ghc-tcplugins-extra, lib, syb }:
mkDerivation {
  pname = "magic-tyfams";
  version = "0.1.0.1";
  sha256 = "9bdeded5e8c1ce2c133d8cc69193d71a7e186aaf6d15997a9c0469c7c7b3c6e6";
  libraryHaskellDepends = [ base ghc ghc-tcplugins-extra syb ];
  homepage = "https://github.com/https://github.com/isovector/type-sets/tree/master/magic-tyfams#readme";
  description = "Write plugins for magic type families with ease";
  license = lib.licenses.bsd3;
}
