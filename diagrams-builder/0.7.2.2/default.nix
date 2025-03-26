{ mkDerivation, base, base-orphans, bytestring, cmdargs
, diagrams-cairo, diagrams-lib, diagrams-postscript
, diagrams-rasterific, diagrams-svg, directory, exceptions
, filepath, hashable, haskell-src-exts, hint, JuicyPixels, lens
, lib, lucid-svg, mtl, split, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.7.2.2";
  sha256 = "f489b766b89a70700d213df0270e4962e0597928c339e41e02d6b90c9d32567d";
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
    filepath JuicyPixels lens lucid-svg
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "hint-based build service for the diagrams graphics EDSL";
  license = lib.licenses.bsd3;
}
