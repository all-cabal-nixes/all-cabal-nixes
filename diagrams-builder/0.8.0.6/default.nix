{ mkDerivation, base, base-orphans, bytestring, cmdargs
, diagrams-cairo, diagrams-lib, diagrams-postscript
, diagrams-rasterific, diagrams-svg, directory, exceptions
, filepath, hashable, haskell-src-exts, haskell-src-exts-simple
, hint, JuicyPixels, lens, lib, mtl, split, svg-builder
, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.8.0.6";
  sha256 = "c4250d7b5e654057771011497130bfc9c0b4d7376828c8c77c9af4ce6a2bd19f";
  revision = "3";
  editedCabalFile = "0pi4509j5i8jgxn0a9z39ac1sr8n2n97v8pfyla9s30sc63ybjag";
  configureFlags = [ "-fcairo" "-fps" "-frasterific" "-fsvg" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-orphans cmdargs diagrams-lib directory exceptions
    filepath hashable haskell-src-exts haskell-src-exts-simple hint
    lens mtl split transformers
  ];
  executableHaskellDepends = [
    base bytestring cmdargs diagrams-cairo diagrams-lib
    diagrams-postscript diagrams-rasterific diagrams-svg directory
    filepath JuicyPixels lens svg-builder
  ];
  homepage = "https://diagrams.github.io";
  description = "hint-based build service for the diagrams graphics EDSL";
  license = lib.licenses.bsd3;
}
