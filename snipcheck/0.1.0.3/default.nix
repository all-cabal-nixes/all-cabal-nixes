{ mkDerivation, base, containers, lib, pandoc, process, text }:
mkDerivation {
  pname = "snipcheck";
  version = "0.1.0.3";
  sha256 = "e0ba4792439c64b6e1485ca5bb1eb52e760594ec06936289bae9ff6dbf9332f5";
  libraryHaskellDepends = [ base containers pandoc process text ];
  homepage = "https://github.com/nmattia/snipcheck#readme";
  description = "Markdown tester";
  license = lib.licenses.mit;
}
