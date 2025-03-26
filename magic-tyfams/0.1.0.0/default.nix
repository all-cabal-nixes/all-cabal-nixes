{ mkDerivation, base, ghc, ghc-tcplugins-extra, lib, syb }:
mkDerivation {
  pname = "magic-tyfams";
  version = "0.1.0.0";
  sha256 = "9aff4e3f13953a09fab64db2bca3ea82103c035315a1c9f17772ea38e15f2452";
  libraryHaskellDepends = [ base ghc ghc-tcplugins-extra syb ];
  homepage = "https://github.com/https://github.com/isovector/type-sets/tree/master/cmptype#readme";
  description = "Write plugins for magic type families with ease";
  license = lib.licenses.bsd3;
}
