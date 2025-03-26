{ mkDerivation, array, attoparsec, base, base64-bytestring
, bytestring, config-value, connection, containers
, data-default-class, deepseq, directory, filepath, free
, haskell-lexer, lens, lib, network, old-locale, split, stm, text
, time, tls, transformers, vty, x509, x509-store, x509-system
, x509-validation
}:
mkDerivation {
  pname = "irc-core";
  version = "1.1";
  sha256 = "0fb204dd35ffab2029d1935cd10d3e07f4a952ce9107bf8af588d2c7ea6742f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base base64-bytestring bytestring containers free
    lens text time transformers
  ];
  executableHaskellDepends = [
    array base bytestring config-value connection containers
    data-default-class deepseq directory filepath haskell-lexer lens
    network old-locale split stm text time tls transformers vty x509
    x509-store x509-system x509-validation
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "An IRC client library and text client";
  license = lib.licenses.bsd3;
  mainProgram = "glirc";
}
