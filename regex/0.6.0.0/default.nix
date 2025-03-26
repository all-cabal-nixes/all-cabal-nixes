{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, heredoc, lib, regex-base, regex-tdfa, regex-tdfa-text
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.6.0.0";
  sha256 = "4b4361db42e6354572af174be71ea2b1bae6e81e04250bea9681deda5f5fdbe4";
  revision = "2";
  editedCabalFile = "0xrxx2ind2y10rwxwbzyyaswb3g0qabrrk1jvbcfhh46h6ss0d5q";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable heredoc
    regex-base regex-tdfa regex-tdfa-text template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
