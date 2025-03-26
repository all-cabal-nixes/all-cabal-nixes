{ mkDerivation, array, base, containers, directory, happy, lib
, perl, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.1.0";
  sha256 = "7066d9cc7082a77c41da6d00036304feaaf0be5778311d651cccfff1886d53b4";
  revision = "2";
  editedCabalFile = "06hpg4ibzpga2lx85hkaxa9y9868if0d4rr251h8fy378al3a6pf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory QuickCheck
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ perl ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
