{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.2";
  sha256 = "6ba67ffb2b4a18bade3c268b1b8ca7f8bdb55ff3047fa4b18f9ad4e81ec58dbf";
  revision = "1";
  editedCabalFile = "13qiq9lq86v8jspi2xgcgsrwpw7mibkswf6f5lpw33s8s8gwz5aq";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/logict";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
