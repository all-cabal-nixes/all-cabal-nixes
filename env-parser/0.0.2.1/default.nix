{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, containers, http-types, lib, mtl
, network, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "env-parser";
  version = "0.0.2.1";
  sha256 = "3907aa97cdaeff08507a4e3655c95f76966d128fce0dcb982528b6254bf4a68d";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring containers http-types mtl network old-locale text time
    transformers
  ];
  homepage = "http://github.com/tel/env-parser";
  description = "Pull configuration information from the ENV";
  license = lib.licenses.mit;
}
