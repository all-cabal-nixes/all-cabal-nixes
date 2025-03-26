{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, template-haskell
, transformers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "0.10.0.0";
  sha256 = "f0b26a0f8bf7999014442d188413be1a03ff2fe140d30cf1e5232a0590fe5a3d";
  revision = "1";
  editedCabalFile = "16cphafyp4479r9z3s0f21iz1gjnsmhc06b4lzb0ryrn99dgjgla";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin template-haskell transformers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
