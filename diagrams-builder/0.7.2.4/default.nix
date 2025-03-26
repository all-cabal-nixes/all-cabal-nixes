{ mkDerivation, base, base-orphans, bytestring, cmdargs
, diagrams-cairo, diagrams-lib, diagrams-postscript
, diagrams-rasterific, diagrams-svg, directory, exceptions
, filepath, hashable, haskell-src-exts, hint, JuicyPixels, lens
, lib, mtl, split, svg-builder, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.7.2.4";
  sha256 = "34e7fbb9952cd5e3444f34bce5e1f3431017a18a42abc7174bc8b4635c496ebc";
  configureFlags = [ "-fcairo" "-fps" "-frasterific" "-fsvg" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-orphans cmdargs diagrams-lib directory exceptions
    filepath hashable haskell-src-exts hint lens mtl split transformers
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
