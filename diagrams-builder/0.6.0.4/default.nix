{ mkDerivation, base, blaze-svg, bytestring, cmdargs
, diagrams-cairo, diagrams-lib, diagrams-postscript, diagrams-svg
, directory, exceptions, filepath, hashable, haskell-src-exts, hint
, lens, lib, mtl, split, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.6.0.4";
  sha256 = "764cd0212fd11eeeeec1b33585134c25431e1879d5208bb40ac7b2307fa0f787";
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
