{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-tdfa, regex-tdfa-text
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.9.0.0";
  sha256 = "b62c94f16ad4ab97de7774d3e928f4c932ec1af253d7c30efdc620700bcbce5f";
  revision = "1";
  editedCabalFile = "0f336l2016alxm5kqxg7z2zm92lbbhx3nns7zghv4b89iacmxhr9";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-tdfa regex-tdfa-text template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
