{ mkDerivation, array, base, bytestring, containers
, haskell-src-exts, http-types, lib, transformers, wai, warp
}:
mkDerivation {
  pname = "blunt";
  version = "0.0.1";
  sha256 = "4fa760c2f731f0231b761fa6f6f4b5fcf922dba73f9ad3785f84271ebaab4f55";
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
