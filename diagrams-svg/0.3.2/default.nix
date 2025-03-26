{ mkDerivation, base, blaze-html, blaze-svg, bytestring, cmdargs
, colour, diagrams-core, diagrams-lib, directory, filepath, lib
, old-time, process, split, unix, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "0.3.2";
  sha256 = "784c3e57ad0c984c8340e467aa6fcde1b9b0696b80e15cee7e818df18af699d8";
  libraryHaskellDepends = [
    base blaze-html blaze-svg bytestring cmdargs colour diagrams-core
    diagrams-lib directory filepath old-time process split unix
    vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
