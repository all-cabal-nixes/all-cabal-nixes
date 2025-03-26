{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, async
, attoparsec, base, base-compat, base16-bytestring
, base64-bytestring, binary, binary-tagged, blaze-builder, byteable
, bytestring, Cabal, clock, conduit, conduit-extra, containers
, cryptohash, cryptohash-conduit, deepseq, directory, edit-distance
, either, enclosed-exceptions, errors, exceptions, extra
, fast-logger, filelock, filepath, fsnotify, generic-deriving
, hashable, hastache, hit, hpack, hpc, hspec, http-client
, http-client-tls, http-conduit, http-types, lib, lifted-async
, lifted-base, microlens, monad-control, monad-logger, monad-unlift
, mono-traversable, mtl, neat-interpolation, open-browser
, optparse-applicative, path, path-io, persistent
, persistent-sqlite, persistent-template, pretty, process
, project-template, QuickCheck, regex-applicative-text, resourcet
, retry, safe, semigroups, smallcheck, split, stm, store
, streaming-commons, tar, template-haskell, temporary, text
, text-binary, th-reify-many, time, tls, transformers
, transformers-base, unicode-transforms, unix, unix-compat
, unordered-containers, vector, vector-binary-instances, yaml
, zip-archive, zlib
}:
mkDerivation {
  pname = "stack";
  version = "1.2.0";
  sha256 = "6a13a98413ea5f1a0642d9080892e6bcd996a17baa4d61521c0e0f3d9bb810b3";
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
    directory edit-distance either enclosed-exceptions errors
    exceptions extra fast-logger filelock filepath fsnotify
    generic-deriving hashable hastache hit hpack hpc http-client
    http-client-tls http-conduit http-types lifted-async lifted-base
    microlens monad-control monad-logger monad-unlift mtl open-browser
    optparse-applicative path path-io persistent persistent-sqlite
    persistent-template pretty process project-template
    regex-applicative-text resourcet retry safe semigroups split stm
    store streaming-commons tar template-haskell temporary text
    text-binary time tls transformers transformers-base
    unicode-transforms unix unix-compat unordered-containers vector
    vector-binary-instances yaml zip-archive zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory either filelock filepath
    hpack http-client lifted-base microlens monad-control monad-logger
    mtl optparse-applicative path path-io text transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal conduit conduit-extra containers
    cryptohash directory exceptions filepath hspec http-conduit
    monad-logger mono-traversable neat-interpolation path path-io
    QuickCheck resourcet retry smallcheck store template-haskell
    temporary text th-reify-many transformers vector
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
