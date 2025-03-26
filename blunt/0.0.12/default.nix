{ mkDerivation, aeson, array, base, bytestring, containers
, haskell-src-exts, http-types, lib, pointful, transformers, wai
, warp
}:
mkDerivation {
  pname = "blunt";
  version = "0.0.12";
  sha256 = "5519f04e1b7a65930bd12ff1fe605e9de8c90055977cc92abe32fff5996ca4a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring containers haskell-src-exts http-types
    pointful transformers wai warp
  ];
  executableHaskellDepends = [ base ];
  description = "Point-free Haskell as a service";
  license = lib.licenses.mit;
  mainProgram = "blunt";
}
