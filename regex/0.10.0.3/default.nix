{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-tdfa, regex-tdfa-text
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.10.0.3";
  sha256 = "304230caeb624689d05e41350bfbfa02d3a49f4087088c3017eb35ce6832ba3a";
  revision = "1";
  editedCabalFile = "11li3fq1v2nnmrnizl40j4r8jlkw83k7qznb2ywxzz3rxgd0znbf";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-tdfa regex-tdfa-text template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
