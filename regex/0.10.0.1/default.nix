{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-tdfa, regex-tdfa-text
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.10.0.1";
  sha256 = "9e211b98e763d07cfa92253d55b5618ce743275bec2e8059671537041ee7bcb6";
  revision = "1";
  editedCabalFile = "123mnd5zzwgpw5cfy0j8y1dnshwkrrxr5x3assn5v3w2k7v8hisb";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-tdfa regex-tdfa-text template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
