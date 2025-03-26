{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-tdfa, regex-tdfa-text
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.12.0.0";
  sha256 = "f0a65228534f1860f82588276107873729c70c01cb2f5db52bc5ad45e46e7025";
  revision = "1";
  editedCabalFile = "1pf11sj7i30p0hsamdiiw1svybwi050bgw231dbpvqjjl41sip5l";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-tdfa regex-tdfa-text template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
