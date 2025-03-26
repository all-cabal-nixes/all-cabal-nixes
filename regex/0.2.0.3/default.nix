{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, heredoc, lib, regex-base, regex-pcre-builtin
, regex-tdfa, regex-tdfa-text, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.2.0.3";
  sha256 = "ca6b2ccb4c3eb72aa23fa947673f5c6b6f1575d13675d26f0b0d6d7b609db6d6";
  revision = "2";
  editedCabalFile = "0wd2dzlw0lcl6pa1ri2qv58y71557lm979n61w5kp1kgqdqcswgg";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable heredoc
    regex-base regex-pcre-builtin regex-tdfa regex-tdfa-text
    template-haskell text time time-locale-compat transformers
    unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
