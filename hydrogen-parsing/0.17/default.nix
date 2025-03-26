{ mkDerivation, base, containers, hydrogen-prelude, lib, parsec }:
mkDerivation {
  pname = "hydrogen-parsing";
  version = "0.17";
  sha256 = "49c0035739668fa0bb6fd22e7d6d661f219155956b7662d7c9340ce073a43955";
  libraryHaskellDepends = [
    base containers hydrogen-prelude parsec
  ];
  homepage = "https://scravy.de/hydrogen-parsing/";
  description = "Hydrogen Parsing Utilities";
  license = lib.licenses.mit;
}
