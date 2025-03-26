{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-tdfa, regex-tdfa-text
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.11.1.0";
  sha256 = "0b6e17895e40a6d01790da8be14700d307ade8def91331309d55331ebe9af442";
  revision = "1";
  editedCabalFile = "1b47b7n19qnfdbziy18rfnfs4rcfcdm9q2kif3abymzjflfzwbrx";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-tdfa regex-tdfa-text template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
