{ mkDerivation, aeson, ansi-terminal, async, attoparsec, base
, base16-bytestring, base64-bytestring, bifunctors, binary
, binary-tagged, blaze-builder, byteable, bytestring, Cabal
, conduit, conduit-combinators, conduit-extra, containers
, cryptohash, cryptohash-conduit, deepseq, directory, edit-distance
, either, email-validate, enclosed-exceptions, errors, exceptions
, extra, fast-logger, file-embed, filelock, filepath, fsnotify
, hashable, hastache, hpc, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, lifted-base, monad-control
, monad-logger, monad-loops, mtl, old-locale, optparse-applicative
, path, persistent, persistent-sqlite, persistent-template, pretty
, process, project-template, QuickCheck, resourcet, retry, safe
, semigroups, split, stm, streaming-commons, tar, template-haskell
, temporary, text, text-binary, time, transformers
, transformers-base, unix, unix-compat, unordered-containers, uuid
, vector, vector-binary-instances, void, word8, yaml, zlib
}:
mkDerivation {
  pname = "stack";
  version = "1.0.0";
  sha256 = "cd2f606d390fe521b6ba0794de87edcba64c4af66856af09594907c2b4f4751d";
  revision = "6";
  editedCabalFile = "0c994x0mc30s0qxzlmyszlgibr19li3pc6ldyxzin3bdyyji9pnj";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async attoparsec base base16-bytestring
    base64-bytestring bifunctors binary binary-tagged blaze-builder
    byteable bytestring Cabal conduit conduit-combinators conduit-extra
    containers cryptohash cryptohash-conduit deepseq directory
    edit-distance either email-validate enclosed-exceptions errors
    exceptions extra fast-logger file-embed filelock filepath fsnotify
    hashable hastache hpc http-client http-client-tls http-conduit
    http-types lifted-base monad-control monad-logger monad-loops mtl
    old-locale optparse-applicative path persistent persistent-sqlite
    persistent-template pretty process project-template resourcet retry
    safe semigroups split stm streaming-commons tar template-haskell
    temporary text text-binary time transformers transformers-base unix
    unix-compat unordered-containers uuid vector
    vector-binary-instances void word8 yaml zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal conduit containers directory either
    exceptions filelock filepath hashable http-client http-conduit
    lifted-base monad-control monad-logger mtl old-locale
    optparse-applicative path process resourcet split text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal conduit conduit-extra containers
    cryptohash directory exceptions filepath hspec http-conduit
    monad-logger optparse-applicative path QuickCheck resourcet retry
    temporary text transformers
  ];
  doCheck = false;
  preCheck = "export HOME=$TMPDIR";
  postInstall = ''
    exe=$out/bin/stack
    mkdir -p $out/share/bash-completion/completions
    $exe --bash-completion-script $exe >$out/share/bash-completion/completions/stack
  '';
  homepage = "http://haskellstack.org";
  description = "The Haskell Tool Stack";
  license = lib.licenses.bsd3;
  mainProgram = "stack";
}
