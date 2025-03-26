{ mkDerivation, base, bytestring, directory, extra, filepath
, language-javascript, lib, optparse-applicative, process, text
, unix
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.2.1";
  sha256 = "4db43835a4cdfd79b9e18238fdd86c0de7e656813f8b8083c3ba8630d322cd90";
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
