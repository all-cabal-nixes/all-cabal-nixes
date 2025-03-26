{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, binary, blaze-builder, byteable
, bytestring, Cabal, conduit, conduit-combinators, conduit-extra
, containers, cryptohash, cryptohash-conduit, deepseq, directory
, either, enclosed-exceptions, exceptions, fast-logger, file-embed
, filepath, fsnotify, hashable, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, lifted-base, monad-control
, monad-logger, monad-loops, mtl, old-locale, optparse-applicative
, optparse-simple, path, persistent, persistent-sqlite
, persistent-template, pretty, process, QuickCheck, resourcet, safe
, split, stm, streaming-commons, tar, template-haskell, temporary
, text, time, transformers, transformers-base, unix
, unordered-containers, vector, vector-binary-instances, void
, word8, yaml, zlib
}:
mkDerivation {
  pname = "stack";
  version = "0.1.2.0";
  sha256 = "fe5a3a50d4450a4fdcd80d1a34af36c56cb2e68043730a14f6deffc2741f0831";
  revision = "1";
  editedCabalFile = "0hn9pb2b343gz1k3knx2ppl85nznwbf0f1jndp5f27zfzazfcvjx";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base base16-bytestring base64-bytestring
    bifunctors binary blaze-builder byteable bytestring Cabal conduit
    conduit-combinators conduit-extra containers cryptohash
    cryptohash-conduit deepseq directory enclosed-exceptions exceptions
    fast-logger file-embed filepath fsnotify hashable http-client
    http-client-tls http-conduit http-types lifted-base monad-control
    monad-logger monad-loops mtl old-locale optparse-applicative path
    persistent persistent-sqlite persistent-template pretty process
    resourcet safe split stm streaming-commons tar template-haskell
    temporary text time transformers transformers-base unix
    unordered-containers vector vector-binary-instances void word8 yaml
    zlib
  ];
  executableHaskellDepends = [
    base bytestring conduit containers directory either exceptions
    filepath hashable http-client http-conduit monad-logger mtl
    old-locale optparse-applicative optparse-simple path process
    resourcet split text transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring Cabal conduit conduit-extra containers cryptohash
    directory exceptions filepath hspec http-conduit monad-logger
    optparse-applicative path QuickCheck resourcet temporary text
    transformers
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
