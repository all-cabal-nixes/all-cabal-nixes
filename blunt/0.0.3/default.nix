{ mkDerivation, array, base, bytestring, containers
, haskell-src-exts, http-types, lib, transformers, wai, warp
}:
mkDerivation {
  pname = "blunt";
  version = "0.0.3";
  sha256 = "4f5ce7fdd8dbfc13092a177672820718b7aeaadd4c54e3ad70b58694873961f0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers haskell-src-exts http-types
    transformers wai warp
  ];
  executableHaskellDepends = [ base ];
  description = "Point-free Haskell as a service";
  license = lib.licenses.mit;
  mainProgram = "blunt";
}
