{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-tdfa, regex-tdfa-text
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "1.0.0.0";
  sha256 = "97029564bc1cf10b620cb6a04d55cabbc8ff82b3248b36d5205e906cfd6c8766";
  revision = "1";
  editedCabalFile = "1fpz7rsj9j1mfmkbmi09rb8k5paw9jqhbp754vggbq8aq6597bwa";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-tdfa regex-tdfa-text template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
