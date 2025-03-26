{ mkDerivation, array, base, containers, directory, happy, lib
, perl, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.0.2";
  sha256 = "997e33342c3c6e0edfff862f051fc286bd661f442d09d1bc02cd6e9d22083164";
  revision = "2";
  editedCabalFile = "1svyqhw58m2cki98qnnjyk8h05iq6vdc5iryimig1p8qfc15s2by";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory QuickCheck
  ];
  executableToolDepends = [ happy ];
  testToolDepends = [ perl ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
