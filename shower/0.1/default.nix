{ mkDerivation, base, containers, directory, filepath, lib
, megaparsec, pretty, process, tasty, tasty-golden, temporary
}:
mkDerivation {
  pname = "shower";
  version = "0.1";
  sha256 = "99e82753a02389a2120de0f1d7a95349473fe9cd8ee6c1ec2f4b0700d106d2ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base megaparsec pretty ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers directory filepath process tasty tasty-golden
    temporary
  ];
  homepage = "https://monadfix.io/shower";
  description = "Clean up the formatting of 'show' output";
  license = lib.licenses.bsd3;
  mainProgram = "shower";
}
