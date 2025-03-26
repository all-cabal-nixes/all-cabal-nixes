{ mkDerivation, base, containers, lib, tagged, void }:
mkDerivation {
  pname = "semigroups";
  version = "0.3.4.2";
  sha256 = "5b2f2a163a0e4fd06af68cd8ea5ad1abf9897109a6c857d449da098fc30e3f3e";
  libraryHaskellDepends = [ base containers tagged void ];
  homepage = "git://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
