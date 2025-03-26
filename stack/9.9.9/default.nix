{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, binary, blaze-builder, bytestring
, Cabal, conduit, conduit-combinators, conduit-extra, containers
, cryptohash, cryptohash-conduit, deepseq, directory, either
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
  version = "9.9.9";
  sha256 = "caaaa6a2db7d2811e7ef41e95f231a4d7d3807491a0b064e7a55883584faface";
  revision = "4";
  editedCabalFile = "0d7x5z3jgk38jn8mi8j8rjagfisgwg3cw7yihhvc8kp121h3bxsz";
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
    base blaze-builder bytestring conduit containers directory either
    exceptions filepath hashable http-client http-conduit monad-logger
    mtl old-locale optparse-applicative optparse-simple path process
    resourcet split text transformers unordered-containers
  ];
  testHaskellDepends = [
    base Cabal conduit conduit-extra containers cryptohash directory
    exceptions filepath hspec http-conduit monad-logger path resourcet
    temporary text transformers
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
