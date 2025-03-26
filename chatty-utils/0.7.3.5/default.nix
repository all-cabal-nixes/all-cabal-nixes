{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "chatty-utils";
  version = "0.7.3.5";
  sha256 = "5c6649f808e9210c42c04f1854fc18fb7161389c2100d243a21cea71dc02efdf";
  libraryHaskellDepends = [ base mtl text transformers ];
  description = "Some utilities every serious chatty-based application may need";
  license = lib.licenses.agpl3Only;
}
