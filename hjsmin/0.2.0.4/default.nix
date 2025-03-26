{ mkDerivation, base, bytestring, directory, extra, filepath
, language-javascript, lib, optparse-applicative, process, text
, unix
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.2.0.4";
  sha256 = "81b9947714d8d2b73d0aba9e2e02af7e30c13b2cf8144df8904564d9642e57e4";
  revision = "2";
  editedCabalFile = "184g49wsj2sfm8d75kgr7ylfw29gbyrqbqp4syyz30ch047jd0af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring language-javascript text
  ];
  executableHaskellDepends = [
    base bytestring language-javascript optparse-applicative text
  ];
  testHaskellDepends = [
    base directory extra filepath process unix
  ];
  homepage = "http://github.com/erikd/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
  mainProgram = "hjsmin";
}
