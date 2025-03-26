{ mkDerivation, array, base, bytestring, containers
, haskell-src-exts, http-types, lib, transformers, wai, warp
}:
mkDerivation {
  pname = "blunt";
  version = "0.0.7";
  sha256 = "9cb8a6bbb11abf32a9593243538598cfc0ff66298fc1a69f17557d9cc8001506";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers haskell-src-exts http-types
    transformers wai warp
  ];
  executableHaskellDepends = [ base ];
  description = "Point-free Haskell as a service";
  license = lib.licenses.mit;
  mainProgram = "blunt";
}
