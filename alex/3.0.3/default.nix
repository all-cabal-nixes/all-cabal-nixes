{ mkDerivation, array, base, containers, directory, happy, lib
, perl, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.0.3";
  sha256 = "9397bd81a8544e5be544ceb466d3163fa1cc4fc9d0cdd49577b090e55a7b64eb";
  revision = "1";
  editedCabalFile = "08h551hz2ry9s3f7i80p7v909qzld5k9pdz6lgl3h6kapcmby38m";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory QuickCheck
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ process ];
  testToolDepends = [ perl ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
