{ mkDerivation, array, attoparsec, base, base64-bytestring
, bytestring, config-value, connection, containers
, data-default-class, deepseq, directory, filepath, free
, haskell-lexer, lens, lib, network, old-locale, split, stm, text
, time, tls, transformers, vty, x509, x509-store, x509-system
, x509-validation
}:
mkDerivation {
  pname = "irc-core";
  version = "1.1.0.1";
  sha256 = "a788848f0d60068ed173c394bf28ad637a85df4f3007daebe502126c1907c106";
  revision = "5";
  editedCabalFile = "057rx1lzlhyz6k4qarcqgfjk7vgaacglzzn24z1y7ahsf6aa4wc9";
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
