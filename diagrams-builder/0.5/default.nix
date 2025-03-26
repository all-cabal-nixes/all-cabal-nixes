{ mkDerivation, base, blaze-svg, bytestring, cmdargs
, diagrams-cairo, diagrams-lib, diagrams-postscript, diagrams-svg
, directory, filepath, hashable, haskell-src-exts, hint, lens, lib
, mtl, split, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.5";
  sha256 = "98a40143d2e8a0f3823140ab3622714dd714d80367909e39b5d1a2122cf5ffa0";
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
