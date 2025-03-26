{ mkDerivation, base, containers, lib, parsec, safe }:
mkDerivation {
  pname = "hjson";
  version = "1.1.3";
  sha256 = "b251d29982a73c4eca6793afb8d5ecd78442f1efbae7962a070fc19ca5dfd09e";
  libraryHaskellDepends = [ base containers parsec safe ];
  description = "JSON parsing library";
  license = lib.licenses.bsd3;
}
