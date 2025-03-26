{ mkDerivation, base, bytestring, directory, filepath, ghc
, http-conduit, lib, plugins, process, transformers
}:
mkDerivation {
  pname = "hein";
  version = "0.1.0.0";
  sha256 = "fb6d7e1f49a07aed5c0a877d39ee03c6d4bb71c30e4525314172d19ee4c5801a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath ghc http-conduit plugins process
    transformers
  ];
  homepage = "https://github.com/khanage/heineken";
  description = "An extensible build helper for haskell, in the vein of leiningen";
  license = lib.licenses.asl20;
  mainProgram = "hein";
}
