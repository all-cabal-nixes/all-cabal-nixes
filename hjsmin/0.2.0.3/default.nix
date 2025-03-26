{ mkDerivation, base, bytestring, directory, extra, filepath
, language-javascript, lib, optparse-applicative, process, text
, unix
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.2.0.3";
  sha256 = "7b7fef35a1bd395e98dcd21b01888712aa410a4bf4bd925b7bb9808131cae529";
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
