{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-types, lib, modern-uri, req, scientific, text, time
, transformers, unliftio, xeno, xmlbf, xmlbf-xeno
}:
mkDerivation {
  pname = "ms-azure-api";
  version = "0.2.0.0";
  sha256 = "57c2e11bb1ce4752ed47ed4245188433f00e26445ecc0607eac53b28ca8a0c10";
  revision = "1";
  editedCabalFile = "1mm0q9cfwp2q0n88zxcvdhyf9z1ddzcdgvwbxk2na26z60c6xq8h";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-types modern-uri req
    scientific text time transformers unliftio xeno xmlbf xmlbf-xeno
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Azure API";
  license = lib.licenses.bsd3;
}
