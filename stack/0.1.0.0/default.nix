{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, binary, bytestring, Cabal, conduit
, conduit-combinators, conduit-extra, containers, cryptohash
, cryptohash-conduit, deepseq, directory, either
, enclosed-exceptions, exceptions, fast-logger, file-embed
, filepath, hashable, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, lifted-base, monad-control
, monad-logger, monad-loops, mtl, old-locale, optparse-applicative
, optparse-simple, path, persistent, persistent-sqlite
, persistent-template, pretty, process, resourcet, safe, split, stm
, streaming-commons, tar, template-haskell, temporary, text, time
, transformers, transformers-base, unix, unordered-containers
, vector, vector-binary-instances, void, word8, yaml, zlib
}:
mkDerivation {
  pname = "stack";
  version = "0.1.0.0";
  sha256 = "e66d26e6482eea546beb55a00b0b1e81652e58e1e604039e920258955f684073";
  revision = "1";
  editedCabalFile = "1qrvilm8r38vzssgd8jym7ayvspwj8xnx2n6lzwqg29f73xbg6ax";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base base16-bytestring base64-bytestring
    bifunctors binary bytestring Cabal conduit conduit-combinators
    conduit-extra containers cryptohash cryptohash-conduit deepseq
    directory enclosed-exceptions exceptions fast-logger file-embed
    filepath hashable http-client http-client-tls http-conduit
    http-types lifted-base monad-control monad-logger monad-loops mtl
    old-locale optparse-applicative path persistent persistent-sqlite
    persistent-template pretty process resourcet safe stm
    streaming-commons tar template-haskell temporary text time
    transformers transformers-base unix unordered-containers vector
    vector-binary-instances void word8 yaml zlib
  ];
  executableHaskellDepends = [
    base bytestring conduit containers directory either exceptions
    filepath hashable http-client http-conduit monad-logger mtl
    old-locale optparse-applicative optparse-simple path process
    resourcet split text transformers unordered-containers
  ];
  testHaskellDepends = [
    base Cabal conduit conduit-extra containers cryptohash directory
    exceptions filepath hspec http-conduit monad-logger path resourcet
    temporary transformers
  ];
  doCheck = false;
  preCheck = "export HOME=$TMPDIR";
  postInstall = ''
    exe=$out/bin/stack
    mkdir -p $out/share/bash-completion/completions
    $exe --bash-completion-script $exe >$out/share/bash-completion/completions/stack
  '';
  homepage = "https://github.com/commercialhaskell/stack";
  description = "The Haskell Tool Stack";
  license = lib.licenses.bsd3;
  mainProgram = "stack";
}
