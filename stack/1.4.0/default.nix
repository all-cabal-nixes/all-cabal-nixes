{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, async
, attoparsec, base, base-compat, base64-bytestring, binary
, binary-tagged, blaze-builder, bytestring, Cabal, clock, conduit
, conduit-extra, containers, cryptonite, cryptonite-conduit
, deepseq, directory, either, errors, exceptions, extra
, fast-logger, file-embed, filelock, filepath, fsnotify
, generic-deriving, hackage-security, hashable, hastache, hit
, hpack, hpc, hspec, http-client, http-client-tls, http-conduit
, http-types, lib, lifted-async, lifted-base, memory, microlens
, microlens-mtl, monad-control, monad-logger, monad-unlift
, mono-traversable, mtl, neat-interpolation, network-uri
, open-browser, optparse-applicative, path, path-io, persistent
, persistent-sqlite, persistent-template, pid1, pretty, process
, project-template, QuickCheck, regex-applicative-text, resourcet
, retry, safe, safe-exceptions, semigroups, smallcheck, split, stm
, store, streaming-commons, tar, template-haskell, temporary, text
, text-binary, text-metrics, th-reify-many, time, tls, transformers
, transformers-base, unicode-transforms, unix, unix-compat
, unordered-containers, vector, vector-binary-instances, yaml
, zip-archive, zlib
}:
mkDerivation {
  pname = "stack";
  version = "1.4.0";
  sha256 = "f10d6f031aa0e682da3e1f61fa12b9c31f1617150b0f99f691c873a0ce19e8b6";
  revision = "4";
  editedCabalFile = "0hs3rlgbm088fjgi28h5fay3zl1s00ljnqhgd0xafcqk2asmqq0k";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal async attoparsec base
    base-compat base64-bytestring binary binary-tagged blaze-builder
    bytestring Cabal clock conduit conduit-extra containers cryptonite
    cryptonite-conduit deepseq directory either errors exceptions extra
    fast-logger file-embed filelock filepath fsnotify generic-deriving
    hackage-security hashable hastache hit hpack hpc http-client
    http-client-tls http-conduit http-types lifted-async lifted-base
    memory microlens microlens-mtl monad-control monad-logger
    monad-unlift mtl network-uri open-browser optparse-applicative path
    path-io persistent persistent-sqlite persistent-template pid1
    pretty process project-template regex-applicative-text resourcet
    retry safe safe-exceptions semigroups split stm store
    streaming-commons tar template-haskell temporary text text-binary
    text-metrics time tls transformers transformers-base
    unicode-transforms unix unix-compat unordered-containers vector
    vector-binary-instances yaml zip-archive zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal conduit containers directory either filelock
    filepath hpack http-client lifted-base microlens monad-control
    monad-logger mtl optparse-applicative path path-io split text
    transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal conduit conduit-extra containers
    cryptonite directory exceptions filepath hashable hspec
    http-client-tls http-conduit monad-logger mono-traversable
    neat-interpolation optparse-applicative path path-io QuickCheck
    resourcet retry smallcheck store template-haskell temporary text
    th-reify-many transformers unordered-containers vector yaml
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
