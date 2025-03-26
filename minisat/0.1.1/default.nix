{ mkDerivation, async, base, lib, zlib }:
mkDerivation {
  pname = "minisat";
  version = "0.1.1";
  sha256 = "71209a7b1d9462140502b4a5aadcc4d45ec4ab4cd5fb5fcde6a75a98eb10ded7";
  revision = "1";
  editedCabalFile = "19di82nb99k7k6hw9q0zd767dji28smj14h9738wdy06jyxgs0qx";
  libraryHaskellDepends = [ async base ];
  librarySystemDepends = [ zlib ];
  description = "A Haskell bundle of the Minisat SAT solver";
  license = lib.licenses.bsd3;
}
