{ mkDerivation, aeson, ansi-terminal, async, attoparsec, base
, base16-bytestring, base64-bytestring, bifunctors, binary
, binary-tagged, blaze-builder, byteable, bytestring, Cabal
, conduit, conduit-combinators, conduit-extra, containers
, cryptohash, cryptohash-conduit, deepseq, directory, edit-distance
, either, email-validate, enclosed-exceptions, exceptions, extra
, fast-logger, file-embed, filelock, filepath, fsnotify, hashable
, hastache, hpc, hspec, http-client, http-client-tls, http-conduit
, http-types, lib, lifted-base, monad-control, monad-logger
, monad-loops, mtl, old-locale, optparse-applicative, path
, persistent, persistent-sqlite, persistent-template, pretty
, process, project-template, QuickCheck, resourcet, retry, safe
, semigroups, split, stm, streaming-commons, tar, template-haskell
, temporary, text, time, transformers, transformers-base, unix
, unix-compat, unordered-containers, uuid, vector
, vector-binary-instances, void, word8, yaml, zlib
}:
mkDerivation {
  pname = "stack";
  version = "0.1.10.1";
  sha256 = "03d3f1cd03cbb70364f013aa6ccaefa07397a76984bc8b7ce51376e0bdc51a7c";
  revision = "3";
  editedCabalFile = "0nyhd1d7j4kdlc899w9gdhbi0gixpylzvv6zy6a16661m97lqdxw";
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
    edit-distance either email-validate enclosed-exceptions exceptions
    extra fast-logger file-embed filelock filepath fsnotify hashable
    hastache hpc http-client http-client-tls http-conduit http-types
    lifted-base monad-control monad-logger monad-loops mtl old-locale
    optparse-applicative path persistent persistent-sqlite
    persistent-template pretty process project-template resourcet retry
    safe semigroups split stm streaming-commons tar template-haskell
    temporary text time transformers transformers-base unix unix-compat
    unordered-containers uuid vector vector-binary-instances void word8
    yaml zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal conduit containers directory either
    exceptions filelock filepath hashable http-client http-conduit
    lifted-base monad-control monad-logger mtl old-locale
    optparse-applicative path process resourcet split text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring Cabal conduit conduit-extra containers cryptohash
    directory exceptions filepath hspec http-conduit monad-logger
    optparse-applicative path QuickCheck resourcet retry temporary text
    transformers
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
