{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, containers, http-types, lib, mtl
, network, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "env-parser";
  version = "0.0.1.1";
  sha256 = "59154346dbb47e775c68eb15041c78fc3a107d9573e5ef2e12756c280fcc4880";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring containers http-types mtl network old-locale text time
    transformers
  ];
  homepage = "http://github.com/tel/env-parser";
  description = "Pull configuration information from the ENV";
  license = lib.licenses.mit;
}
