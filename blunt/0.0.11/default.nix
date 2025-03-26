{ mkDerivation, array, base, bytestring, containers
, haskell-src-exts, http-types, lib, pointful, transformers, wai
, warp
}:
mkDerivation {
  pname = "blunt";
  version = "0.0.11";
  sha256 = "38e19d47c0023f94dbea5cee048f34100ef9ab58069779a9c84f672bac3f0f08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers haskell-src-exts http-types
    pointful transformers wai warp
  ];
  executableHaskellDepends = [ base ];
  description = "Point-free Haskell as a service";
  license = lib.licenses.mit;
  mainProgram = "blunt";
}
