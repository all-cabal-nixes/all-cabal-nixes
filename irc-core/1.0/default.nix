{ mkDerivation, array, attoparsec, base, base64-bytestring
, bytestring, config-value, connection, containers
, data-default-class, deepseq, directory, filepath, free
, haskell-lexer, lens, lib, network, old-locale, split, stm, text
, time, tls, transformers, vty, x509, x509-store, x509-system
, x509-validation
}:
mkDerivation {
  pname = "irc-core";
  version = "1.0";
  sha256 = "050cfdbc4f5ca7b1b5414eb7abd096617d2f0825ce50382f09549eac3ef1d50b";
  revision = "1";
  editedCabalFile = "0cbb5pfabschhia8gmck7c85pjsdv3mn4f56b2s6w2888hiqkfqz";
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
