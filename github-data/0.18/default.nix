{ mkDerivation, aeson, aeson-compat, base, base-compat
, base16-bytestring, binary, binary-orphans, bytestring, containers
, deepseq, deepseq-generics, exceptions, hashable, http-client
, http-types, iso8601-time, lib, network-uri, text, time, tls
, transformers, transformers-compat, unordered-containers, vector
, vector-instances
}:
mkDerivation {
  pname = "github-data";
  version = "0.18";
  sha256 = "b7c4685545354b66c1c7074b5435476f831fe6e58827b65ef0ab93cf109716e7";
  revision = "1";
  editedCabalFile = "1qgd6xblmsjgzys6zix9xs9sd6p3q5vw9l88gchv90wsh0kbssbg";
  libraryHaskellDepends = [
    aeson aeson-compat base base-compat base16-bytestring binary
    binary-orphans bytestring containers deepseq deepseq-generics
    exceptions hashable http-client http-types iso8601-time network-uri
    text time tls transformers transformers-compat unordered-containers
    vector vector-instances
  ];
  homepage = "https://github.com/strake/github.hs";
  description = "Access to the GitHub API, v3";
  license = lib.licenses.bsd3;
}
