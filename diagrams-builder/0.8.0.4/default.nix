{ mkDerivation, base, base-orphans, bytestring, cmdargs
, diagrams-cairo, diagrams-lib, diagrams-postscript
, diagrams-rasterific, diagrams-svg, directory, exceptions
, filepath, hashable, haskell-src-exts, haskell-src-exts-simple
, hint, JuicyPixels, lens, lib, mtl, split, svg-builder
, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.8.0.4";
  sha256 = "9ce4ca2bc7151f700b49460c5147f21e69d348eed3e7a9c5d0464568faf27e87";
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
  homepage = "http://projects.haskell.org/diagrams";
  description = "hint-based build service for the diagrams graphics EDSL";
  license = lib.licenses.bsd3;
}
