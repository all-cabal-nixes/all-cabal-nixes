{ mkDerivation, base, blaze-svg, bytestring, cmdargs
, diagrams-cairo, diagrams-lib, diagrams-postscript, diagrams-svg
, directory, exceptions, filepath, hashable, haskell-src-exts, hint
, lens, lib, mtl, split, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.5.0.11";
  sha256 = "e7c27d38dd7d91c48ca4916775f5ec88b43685acc24bea14284492d54cd36a93";
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
