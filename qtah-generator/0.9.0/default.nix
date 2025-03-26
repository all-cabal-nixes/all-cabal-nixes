{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src, hoppy-generator, hoppy-std, lib, mtl, process
, transformers
}:
mkDerivation {
  pname = "qtah-generator";
  version = "0.9.0";
  sha256 = "fc0d7982db8f8914ddeaf7211769ad333efe60b0300eba9516aa29baf38a57aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-src
    hoppy-generator hoppy-std mtl process transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://khumba.net/projects/qtah";
  description = "Generator for Qtah Qt bindings";
  license = lib.licenses.lgpl3Only;
  mainProgram = "qtah-generator";
}
