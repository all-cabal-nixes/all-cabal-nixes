{ mkDerivation, base, blaze-svg, bytestring, cmdargs
, diagrams-cairo, diagrams-lib, diagrams-postscript, diagrams-svg
, directory, exceptions, filepath, hashable, haskell-src-exts, hint
, lens, lib, mtl, split, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.6.0.3";
  sha256 = "e06480bdd6ac16ec0b3ae87fe05666da09f01c02ffed787ea5c032f5a0b18df1";
  configureFlags = [ "-fcairo" "-fps" "-frasterific" "-fsvg" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs diagrams-lib directory exceptions filepath hashable
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
