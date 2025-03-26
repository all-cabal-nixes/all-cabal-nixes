{ mkDerivation, array, base, bytestring, containers
, haskell-src-exts, http-types, lib, transformers, wai, warp
}:
mkDerivation {
  pname = "blunt";
  version = "0.0.2";
  sha256 = "ea1003ffe2b85aa167601d30d723f3759b14af55f3f09f3000f9799583c653e9";
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
