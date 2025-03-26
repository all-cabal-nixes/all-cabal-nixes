{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, heredoc, lib, regex-base, regex-pcre-builtin
, regex-tdfa, regex-tdfa-text, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.2.0.1";
  sha256 = "43ee04802ef3a4d6884cd97c73a261277d89eaa80abc31f148bd0b8f9c6f4a31";
  revision = "2";
  editedCabalFile = "0sv7a5hrgklm1bj0pknyjxgglwrlxnrr9wralzrl3va6w59c3xj4";
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
