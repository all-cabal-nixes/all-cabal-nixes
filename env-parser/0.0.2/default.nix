{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, containers, http-types, lib, mtl
, network, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "env-parser";
  version = "0.0.2";
  sha256 = "53fea58587a3b355abb16bfc30edeec699a738f949a02c24861ef0fd2302973a";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring containers http-types mtl network old-locale text time
    transformers
  ];
  homepage = "http://github.com/tel/env-parser";
  description = "Pull configuration information from the ENV";
  license = lib.licenses.mit;
}
