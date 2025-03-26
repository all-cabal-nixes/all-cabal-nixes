{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, containers, http-types, lib, mtl
, network, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "env-parser";
  version = "0.0.1.0";
  sha256 = "d559bf74ba7ca2385da1dee16e099faef7ee94519d9c0e360a5b303baf0e8c85";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring containers http-types mtl network old-locale text time
    transformers
  ];
  homepage = "http://github.com/tel/env-parser";
  description = "Pull configuration information from the ENV";
  license = lib.licenses.mit;
}
