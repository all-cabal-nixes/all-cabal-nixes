{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, async
, attoparsec, base, base64-bytestring, bindings-uname
, blaze-builder, bytestring, Cabal, clock, conduit, conduit-extra
, containers, cryptonite, cryptonite-conduit, deepseq, directory
, echo, exceptions, extra, fast-logger, file-embed, filelock
, filepath, fsnotify, generic-deriving, hackage-security, hashable
, hastache, hpack, hpc, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, memory, microlens, microlens-mtl
, mintty, monad-logger, mono-traversable, mtl, neat-interpolation
, network-uri, open-browser, optparse-applicative, path, path-io
, persistent, persistent-sqlite, persistent-template, pid1, pretty
, primitive, process, project-template, QuickCheck
, regex-applicative-text, resourcet, retry, semigroups, smallcheck
, split, stm, store, store-core, streaming-commons, tar
, template-haskell, temporary, text, text-metrics, th-reify-many
, time, tls, transformers, unicode-transforms, unix, unix-compat
, unliftio, unordered-containers, vector, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "stack";
  version = "1.6.3.1";
  sha256 = "d0ea23f7d01e6c70841daa6080e3abe45e05369a8e0e45991256b81563076651";
  revision = "1";
  editedCabalFile = "11k89qsakfzlnsyclds144dr4x8scizgfavima196z4hcyrfg87m";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal async attoparsec base
    base64-bytestring bindings-uname blaze-builder bytestring Cabal
    clock conduit conduit-extra containers cryptonite
    cryptonite-conduit deepseq directory echo exceptions extra
    fast-logger file-embed filelock filepath fsnotify generic-deriving
    hackage-security hashable hastache hpack hpc http-client
    http-client-tls http-conduit http-types memory microlens
    microlens-mtl mintty monad-logger mono-traversable mtl
    neat-interpolation network-uri open-browser optparse-applicative
    path path-io persistent persistent-sqlite persistent-template pid1
    pretty primitive process project-template regex-applicative-text
    resourcet retry semigroups split stm store store-core
    streaming-commons tar template-haskell temporary text text-metrics
    th-reify-many time tls transformers unicode-transforms unix
    unix-compat unliftio unordered-containers vector yaml zip-archive
    zlib
  ];
  executableHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal async attoparsec base
    base64-bytestring bindings-uname blaze-builder bytestring Cabal
    clock conduit conduit-extra containers cryptonite
    cryptonite-conduit deepseq directory echo exceptions extra
    fast-logger file-embed filelock filepath fsnotify generic-deriving
    hackage-security hashable hastache hpack hpc http-client
    http-client-tls http-conduit http-types memory microlens
    microlens-mtl mintty monad-logger mono-traversable mtl
    neat-interpolation network-uri open-browser optparse-applicative
    path path-io persistent persistent-sqlite persistent-template pid1
    pretty primitive process project-template regex-applicative-text
    resourcet retry semigroups split stm store store-core
    streaming-commons tar template-haskell temporary text text-metrics
    th-reify-many time tls transformers unicode-transforms unix
    unix-compat unliftio unordered-containers vector yaml zip-archive
    zlib
  ];
  testHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal async attoparsec base
    base64-bytestring bindings-uname blaze-builder bytestring Cabal
    clock conduit conduit-extra containers cryptonite
    cryptonite-conduit deepseq directory echo exceptions extra
    fast-logger file-embed filelock filepath fsnotify generic-deriving
    hackage-security hashable hastache hpack hpc hspec http-client
    http-client-tls http-conduit http-types memory microlens
    microlens-mtl mintty monad-logger mono-traversable mtl
    neat-interpolation network-uri open-browser optparse-applicative
    path path-io persistent persistent-sqlite persistent-template pid1
    pretty primitive process project-template QuickCheck
    regex-applicative-text resourcet retry semigroups smallcheck split
    stm store store-core streaming-commons tar template-haskell
    temporary text text-metrics th-reify-many time tls transformers
    unicode-transforms unix unix-compat unliftio unordered-containers
    vector yaml zip-archive zlib
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
