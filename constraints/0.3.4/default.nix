{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.3.4";
  sha256 = "bf1335d760782ab4a8c0e5a4abe1b75741f9b9282b55048bbd3eb552b779c1b1";
  revision = "1";
  editedCabalFile = "1xprnzip831l4j3ppq5z0fmlsh1vzbrwyid9hd287jm4g3caxlzf";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
