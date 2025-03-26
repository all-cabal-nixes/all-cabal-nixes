{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, async
, attoparsec, base, base-compat, base64-bytestring, binary
, binary-tagged, blaze-builder, bytestring, Cabal, clock, conduit
, conduit-extra, containers, cryptonite, cryptonite-conduit
, deepseq, directory, echo, either, errors, exceptions, extra
, fast-logger, file-embed, filelock, filepath, fsnotify
, generic-deriving, ghc-prim, hackage-security, hashable, hastache
, hpack, hpc, hspec, http-client, http-client-tls, http-conduit
, http-types, lib, lifted-async, lifted-base, memory, microlens
, microlens-mtl, mintty, monad-control, monad-logger, monad-unlift
, mono-traversable, mtl, neat-interpolation, network-uri
, open-browser, optparse-applicative, path, path-io, persistent
, persistent-sqlite, persistent-template, pid1, pretty, process
, project-template, QuickCheck, regex-applicative-text, resourcet
, retry, safe, safe-exceptions, semigroups, smallcheck, split, stm
, store, store-core, streaming-commons, tar, template-haskell
, temporary, text, text-binary, text-metrics, th-reify-many, time
, tls, transformers, transformers-base, unicode-transforms, unix
, unix-compat, unordered-containers, vector
, vector-binary-instances, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "stack";
  version = "1.5.0";
  sha256 = "a9ff2da8e6a454ef75bd56145b359e83587850dd52dbe62379c655242cb9a3f3";
  revision = "1";
  editedCabalFile = "161v9lsi6xacbz279bhclmhn0vmv24a0badawm17rqhq4w8lh4yq";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal async attoparsec base
    base-compat base64-bytestring binary binary-tagged blaze-builder
    bytestring Cabal clock conduit conduit-extra containers cryptonite
    cryptonite-conduit deepseq directory echo either errors exceptions
    extra fast-logger file-embed filelock filepath fsnotify
    generic-deriving ghc-prim hackage-security hashable hastache hpack
    hpc http-client http-client-tls http-conduit http-types
    lifted-async lifted-base memory microlens microlens-mtl mintty
    monad-control monad-logger monad-unlift mtl network-uri
    open-browser optparse-applicative path path-io persistent
    persistent-sqlite persistent-template pid1 pretty process
    project-template regex-applicative-text resourcet retry safe
    safe-exceptions semigroups split stm store store-core
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
