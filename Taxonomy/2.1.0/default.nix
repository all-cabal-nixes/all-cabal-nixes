{ mkDerivation, aeson, base, bytestring, either-unwrap, fgl, lib
, parsec, text, vector
}:
mkDerivation {
  pname = "Taxonomy";
  version = "2.1.0";
  sha256 = "a0c8a322ba01190f97b02db9c41686131af3fbad093cfe4e812fe0308caac4d0";
  libraryHaskellDepends = [
    aeson base bytestring either-unwrap fgl parsec text vector
  ];
  description = "Libary for parsing, processing and vizualization of taxonomy data";
  license = lib.licenses.gpl3Only;
}
