{ mkDerivation, base, blaze-html, blaze-svg, bytestring, cmdargs
, colour, diagrams-core, diagrams-lib, directory, filepath, lib
, old-time, process, split, unix, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "0.3.1";
  sha256 = "53dcf86b7125fdf14700c1b10c84f201c0e5f3bfa8ba9f9cd950e8ceadf1a4d6";
  libraryHaskellDepends = [
    base blaze-html blaze-svg bytestring cmdargs colour diagrams-core
    diagrams-lib directory filepath old-time process split unix
    vector-space
  ];
  homepage = "http://code.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
