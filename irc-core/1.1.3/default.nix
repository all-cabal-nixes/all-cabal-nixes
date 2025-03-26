{ mkDerivation, array, attoparsec, base, base64-bytestring
, bytestring, config-value, connection, containers
, data-default-class, deepseq, directory, filepath, free
, haskell-lexer, lens, lib, network, old-locale, regex-tdfa, split
, stm, text, time, tls, transformers, vty, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "irc-core";
  version = "1.1.3";
  sha256 = "62385b4372ea61aeb41b7e7bb808a89adf1bbbf4d9c7127a6eb019a8b75e7142";
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
