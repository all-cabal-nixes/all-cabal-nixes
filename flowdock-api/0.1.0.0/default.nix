{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, data-default, directory, filepath, heredoc, HsOpenSSL
, hspec, http-streams, http-types, io-streams, lib, monad-logger
, MonadCatchIO-transformers, optparse-applicative, split
, template-haskell, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "flowdock-api";
  version = "0.1.0.0";
  sha256 = "cf1edb5c55d52c1834f864d1f887b2ed607f9f5b2c4b4053a47b7abfd4050b5c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring data-default
    HsOpenSSL http-streams http-types io-streams monad-logger
    MonadCatchIO-transformers text time transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring data-default
    directory filepath HsOpenSSL http-streams http-types io-streams
    MonadCatchIO-transformers optparse-applicative split text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring data-default
    heredoc HsOpenSSL hspec http-streams http-types io-streams
    monad-logger MonadCatchIO-transformers template-haskell text time
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/gabemc/flowdock-api";
  description = "API integration with Flowdock";
  license = lib.licenses.mit;
  mainProgram = "flowdock";
}
