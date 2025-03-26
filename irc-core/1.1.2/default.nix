{ mkDerivation, array, attoparsec, base, base64-bytestring
, bytestring, config-value, connection, containers
, data-default-class, deepseq, directory, filepath, free
, haskell-lexer, lens, lib, network, old-locale, regex-tdfa, split
, stm, text, time, tls, transformers, vty, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "irc-core";
  version = "1.1.2";
  sha256 = "1daeb48fb0ec3eddd4cbdfd8b1d3e555e276f58439d583f5286ad2b35faf3928";
  revision = "1";
  editedCabalFile = "1clddbvz4jq6gy6jdilqrxh1pq62fdayjpxwbp0f48w69brpi2aq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base base64-bytestring bytestring containers free
    lens regex-tdfa text time transformers
  ];
  executableHaskellDepends = [
    array base bytestring config-value connection containers
    data-default-class deepseq directory filepath haskell-lexer lens
    network old-locale regex-tdfa split stm text time tls transformers
    vty x509 x509-store x509-system x509-validation
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "An IRC client library and text client";
  license = lib.licenses.bsd3;
  mainProgram = "glirc";
}
