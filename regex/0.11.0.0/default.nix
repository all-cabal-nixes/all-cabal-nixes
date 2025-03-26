{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-tdfa, regex-tdfa-text
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.11.0.0";
  sha256 = "e85905ed7d9f4a58c8e3a9bcd1dd5d4b3f2d4beb0c655f06a173285fb8974454";
  revision = "1";
  editedCabalFile = "0wg8hdaja3pakgbydakg2n8yqwzwlmar5b94svm4fbflaswqpici";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-tdfa regex-tdfa-text template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
