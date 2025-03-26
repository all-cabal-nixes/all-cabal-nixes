{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, async
, attoparsec, base, base64-bytestring, bindings-uname, bytestring
, Cabal, conduit, conduit-extra, containers, cryptonite
, cryptonite-conduit, deepseq, directory, echo, exceptions, extra
, file-embed, filelock, filepath, fsnotify, generic-deriving
, hackage-security, hashable, hpack, hpc, hspec, http-client
, http-client-tls, http-conduit, http-types, lib, memory, microlens
, mintty, monad-logger, mono-traversable, mtl, mustache
, neat-interpolation, network-uri, open-browser
, optparse-applicative, path, path-io, persistent
, persistent-sqlite, persistent-template, pretty, primitive
, process, project-template, QuickCheck, regex-applicative-text
, resourcet, retry, rio, semigroups, smallcheck, split, stm, store
, store-core, streaming-commons, tar, template-haskell, temporary
, text, text-metrics, th-reify-many, time, tls, transformers
, typed-process, unicode-transforms, unix, unix-compat, unliftio
, unordered-containers, vector, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "stack";
  version = "1.9.1.1";
  sha256 = "a53be9134d7f4a4fac1232b5c15ba01ab6bdc7e2b589133572465cd8e5c07280";
  revision = "2";
  editedCabalFile = "1qymyh1xfssmd5nx8cqjsb9bj1hml0zn5318sqqa2mhhbdikrng2";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal async attoparsec base
    base64-bytestring bindings-uname bytestring Cabal conduit
    conduit-extra containers cryptonite cryptonite-conduit deepseq
    directory echo exceptions extra file-embed filelock filepath
    fsnotify generic-deriving hackage-security hashable hpack hpc
    http-client http-client-tls http-conduit http-types memory
    microlens mintty monad-logger mono-traversable mtl mustache
    neat-interpolation network-uri open-browser optparse-applicative
    path path-io persistent persistent-sqlite persistent-template
    pretty primitive process project-template regex-applicative-text
    resourcet retry rio semigroups split stm store store-core
    streaming-commons tar template-haskell temporary text text-metrics
    th-reify-many time tls transformers typed-process
    unicode-transforms unix unix-compat unliftio unordered-containers
    vector yaml zip-archive zlib
  ];
  executableHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal async attoparsec base
    base64-bytestring bindings-uname bytestring Cabal conduit
    conduit-extra containers cryptonite cryptonite-conduit deepseq
    directory echo exceptions extra file-embed filelock filepath
    fsnotify generic-deriving hackage-security hashable hpack hpc
    http-client http-client-tls http-conduit http-types memory
    microlens mintty monad-logger mono-traversable mtl mustache
    neat-interpolation network-uri open-browser optparse-applicative
    path path-io persistent persistent-sqlite persistent-template
    pretty primitive process project-template regex-applicative-text
    resourcet retry rio semigroups split stm store store-core
    streaming-commons tar template-haskell temporary text text-metrics
    th-reify-many time tls transformers typed-process
    unicode-transforms unix unix-compat unliftio unordered-containers
    vector yaml zip-archive zlib
  ];
  testHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal async attoparsec base
    base64-bytestring bindings-uname bytestring Cabal conduit
    conduit-extra containers cryptonite cryptonite-conduit deepseq
    directory echo exceptions extra file-embed filelock filepath
    fsnotify generic-deriving hackage-security hashable hpack hpc hspec
    http-client http-client-tls http-conduit http-types memory
    microlens mintty monad-logger mono-traversable mtl mustache
    neat-interpolation network-uri open-browser optparse-applicative
    path path-io persistent persistent-sqlite persistent-template
    pretty primitive process project-template QuickCheck
    regex-applicative-text resourcet retry rio semigroups smallcheck
    split stm store store-core streaming-commons tar template-haskell
    temporary text text-metrics th-reify-many time tls transformers
    typed-process unicode-transforms unix unix-compat unliftio
    unordered-containers vector yaml zip-archive zlib
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
