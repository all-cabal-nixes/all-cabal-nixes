{ mkDerivation, array, base, containers, directory, happy, lib
, perl, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.0";
  sha256 = "5aa2f8a396291a3dc440699bbf95a0170c1350cdcfb1014f839b12b33a2a556e";
  revision = "1";
  editedCabalFile = "15wvabm6dgmxd371d6zh4xslj6z9kcm3i3lrf41ng5blhbl11pql";
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
