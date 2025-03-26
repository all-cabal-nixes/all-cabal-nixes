{ mkDerivation, base, blaze-svg, bytestring, cmdargs
, diagrams-cairo, diagrams-lib, diagrams-postscript, diagrams-svg
, directory, filepath, hashable, haskell-src-exts, hint, lens, lib
, mtl, split, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.5.0.3";
  sha256 = "7d4a134ffb264cc514b3b2ae567d0a4ee427db6ecd482d53d37f1c8eea794cc3";
  configureFlags = [ "-fcairo" "-fps" "-frasterific" "-fsvg" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs diagrams-lib directory filepath hashable
    haskell-src-exts hint lens mtl split transformers
  ];
  executableHaskellDepends = [
    base blaze-svg bytestring cmdargs diagrams-cairo diagrams-lib
    diagrams-postscript diagrams-svg directory filepath lens
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "hint-based build service for the diagrams graphics EDSL";
  license = lib.licenses.bsd3;
}
