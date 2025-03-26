{ mkDerivation, array, base, bytestring, containers, haskell-src
, haskell-src-exts, http-types, lib, mtl, syb, transformers, wai
, warp
}:
mkDerivation {
  pname = "blunt";
  version = "0.0.10";
  sha256 = "a5c6a1751f42c500be16814950ac7c8c62ca608042accd69d3696dd76ab4af59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers haskell-src haskell-src-exts
    http-types mtl syb transformers wai warp
  ];
  executableHaskellDepends = [ base ];
  description = "Point-free Haskell as a service";
  license = lib.licenses.mit;
  mainProgram = "blunt";
}
