{ mkDerivation, base, base-orphans, bytestring, cmdargs
, diagrams-cairo, diagrams-lib, diagrams-postscript
, diagrams-rasterific, diagrams-svg, directory, exceptions
, filepath, hashable, haskell-src-exts, haskell-src-exts-simple
, hint, JuicyPixels, lens, lib, mtl, split, svg-builder
, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.8.0.5";
  sha256 = "158524ed558bea237b9a4e636182948c3ea6436f13def5851b4eeee9e609e637";
  revision = "5";
  editedCabalFile = "0h1wk2b256fv9h5h2r43rqia6n4i3fapsizflrhw2bfyqf0kw736";
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
  homepage = "https://diagrams.github.io/";
  description = "hint-based build service for the diagrams graphics EDSL";
  license = lib.licenses.bsd3;
}
