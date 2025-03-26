{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "dotgen";
  version = "0.4.3";
  sha256 = "da1c78f7daf0470465ce095fd0f3b3e8a4e4744d5b582a0f6e590a32522d96c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/ku-fpg/dotgen";
  description = "A simple interface for building .dot graph files.";
  license = lib.licenses.bsd3;
}
