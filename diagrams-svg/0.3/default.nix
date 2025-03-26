{ mkDerivation, base, blaze-html, blaze-svg, bytestring, cmdargs
, colour, diagrams-core, diagrams-lib, directory, filepath, lib
, old-time, process, split, unix, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "0.3";
  sha256 = "1bb46806334cf80b0f2a4ba547063892c51de4541d062bf08c727d4de1c57553";
  libraryHaskellDepends = [
    base blaze-html blaze-svg bytestring cmdargs colour diagrams-core
    diagrams-lib directory filepath old-time process split unix
    vector-space
  ];
  homepage = "http://code.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
