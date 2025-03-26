{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, async
, attoparsec, base, base-compat, base16-bytestring
, base64-bytestring, binary, binary-tagged, blaze-builder, byteable
, bytestring, Cabal, clock, conduit, conduit-extra, containers
, cryptohash, cryptohash-conduit, deepseq, directory, either
, errors, exceptions, extra, fast-logger, file-embed, filelock
, filepath, fsnotify, generic-deriving, hashable, hastache, hit
, hpack, hpc, hspec, http-client, http-client-tls, http-conduit
, http-types, lib, lifted-async, lifted-base, microlens
, monad-control, monad-logger, monad-unlift, mono-traversable, mtl
, neat-interpolation, open-browser, optparse-applicative, path
, path-io, persistent, persistent-sqlite, persistent-template, pid1
, pretty, process, project-template, QuickCheck
, regex-applicative-text, resourcet, retry, safe, safe-exceptions
, semigroups, smallcheck, split, stm, store, streaming-commons, tar
, template-haskell, temporary, text, text-binary, text-metrics
, th-reify-many, time, tls, transformers, transformers-base
, unicode-transforms, unix, unix-compat, unordered-containers
, vector, vector-binary-instances, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "stack";
  version = "1.3.0";
  sha256 = "060ed345ee724b916427430004548c519eb0219242a019ee06c8afd9a793497b";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal async attoparsec base
    base-compat base16-bytestring base64-bytestring binary
    binary-tagged blaze-builder byteable bytestring Cabal clock conduit
    conduit-extra containers cryptohash cryptohash-conduit deepseq
    directory either errors exceptions extra fast-logger file-embed
    filelock filepath fsnotify generic-deriving hashable hastache hit
    hpack hpc http-client http-client-tls http-conduit http-types
    lifted-async lifted-base microlens monad-control monad-logger
    monad-unlift mtl open-browser optparse-applicative path path-io
    persistent persistent-sqlite persistent-template pid1 pretty
    process project-template regex-applicative-text resourcet retry
    safe safe-exceptions semigroups split stm store streaming-commons
    tar template-haskell temporary text text-binary text-metrics time
    tls transformers transformers-base unicode-transforms unix
    unix-compat unordered-containers vector vector-binary-instances
    yaml zip-archive zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory either filelock filepath
    hpack http-client lifted-base microlens monad-control monad-logger
    mtl optparse-applicative path path-io text transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal conduit conduit-extra containers
    cryptohash directory exceptions filepath hspec http-client-tls
    http-conduit monad-logger mono-traversable neat-interpolation path
    path-io QuickCheck resourcet retry smallcheck store
    template-haskell temporary text th-reify-many transformers vector
    yaml
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
