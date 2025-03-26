{ mkDerivation, base, compdoc, composite-aeson, composite-base
, dhall, either, lib, pandoc, text
}:
mkDerivation {
  pname = "compdoc-dhall-decoder";
  version = "0.1.0.0";
  sha256 = "27547f749cc6f04123397cde860fe539596317acd938bee00bf63e5f1c8b9aca";
  libraryHaskellDepends = [
    base compdoc composite-aeson composite-base dhall either pandoc
    text
  ];
  description = "Allows you to write FromDhall instances for Compdoc";
  license = lib.licenses.bsd3;
}
