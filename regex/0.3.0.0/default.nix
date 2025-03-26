{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, heredoc, lib, regex-base, regex-pcre-builtin
, regex-tdfa, regex-tdfa-text, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.3.0.0";
  sha256 = "f0f8c9722a601edfc2fb7963956f331f3dd1e1655fafb07758aad6defea579de";
  revision = "2";
  editedCabalFile = "060k113ghv7qwhjl975ag6gndpv4v9cp84465h7zbvvv9b30l3nq";
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
