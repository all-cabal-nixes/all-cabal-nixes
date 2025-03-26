{ mkDerivation, array, attoparsec, base, base64-bytestring
, bytestring, config-value, connection, containers
, data-default-class, deepseq, directory, filepath, free
, haskell-lexer, lens, lib, network, regex-tdfa, split, stm, text
, time, tls, transformers, vty, x509, x509-store, x509-system
, x509-validation
}:
mkDerivation {
  pname = "irc-core";
  version = "1.1.4";
  sha256 = "2e2b60ec96966604d38860b58901bb2f652b801c3091c3dfeaf2d8ab745dcaa5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base base64-bytestring bytestring containers free
    lens regex-tdfa text time transformers
  ];
  executableHaskellDepends = [
    array base bytestring config-value connection containers
    data-default-class deepseq directory filepath haskell-lexer lens
    network regex-tdfa split stm text time tls transformers vty x509
    x509-store x509-system x509-validation
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "An IRC client library and text client";
  license = lib.licenses.bsd3;
  mainProgram = "glirc";
}
