{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.2.0.2";
  sha256 = "f20f9c3d92cfac20c04270f56c20bb8c65324fe1a5dc85fbde5c9805de8493a1";
  revision = "1";
  editedCabalFile = "0hq9b1226cknk958snl0sx8yqngpbc2j82qhb4pacbax4v6qd3fz";
  libraryHaskellDepends = [ base ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
