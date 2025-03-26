{ mkDerivation, array, attoparsec, base, base64-bytestring
, bytestring, config-value, connection, containers
, data-default-class, deepseq, directory, filepath, free
, haskell-lexer, lens, lib, network, regex-tdfa, split, stm, text
, time, tls, transformers, vty, x509, x509-store, x509-system
, x509-validation
}:
mkDerivation {
  pname = "irc-core";
  version = "1.1.5";
  sha256 = "59ce88cb12164583fbd7c889f13c3524a9cdc74a59ef5cbb7a704d67b0508bd2";
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
