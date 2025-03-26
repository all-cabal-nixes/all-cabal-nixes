{ mkDerivation, base, blaze-svg, bytestring, cmdargs, cryptohash
, diagrams-cairo, diagrams-lib, diagrams-postscript, diagrams-svg
, directory, filepath, haskell-src-exts, hint, lib, split
, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.4.0.6";
  sha256 = "fb30c2e071917fbd027f2537725a03c2ee76b3b518c7c6bcceddf0da50910d24";
  configureFlags = [ "-fcairo" "-fps" "-frasterific" "-fsvg" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cmdargs cryptohash diagrams-lib directory filepath
    haskell-src-exts hint split transformers
  ];
  executableHaskellDepends = [
    base blaze-svg bytestring cmdargs diagrams-cairo diagrams-lib
    diagrams-postscript diagrams-svg directory filepath
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "hint-based build service for the diagrams graphics EDSL";
  license = lib.licenses.bsd3;
}
