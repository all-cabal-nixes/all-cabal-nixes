{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, lib
}:
mkDerivation {
  pname = "group-theory";
  version = "0.1.0.0";
  sha256 = "5efea3d84140561b8e22399800098a2b8fd3b282d2af519a8ba4fbda64e7415c";
  revision = "1";
  editedCabalFile = "04xppklf2dffm3j7dwirzz43byq3yyxv0pqk3cjxllv0g60pn0xy";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/emilypi/group-theory";
  description = "The theory of groups";
  license = lib.licenses.bsd3;
}
