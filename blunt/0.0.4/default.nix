{ mkDerivation, array, base, bytestring, containers
, haskell-src-exts, http-types, lib, transformers, wai, warp
}:
mkDerivation {
  pname = "blunt";
  version = "0.0.4";
  sha256 = "4f99a39922329713145f60283cb77a34c06fadd0612efe2e8860eb0fdee12ccd";
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
