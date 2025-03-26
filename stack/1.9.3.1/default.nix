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
  version = "1.9.3.1";
  sha256 = "92a2d5d0326eda939c7eb284b2a9d33ffd52a16dd31fd392877212c8f913bd53";
  revision = "2";
  editedCabalFile = "1fypvcvjlhyxnr81gll1w0l4nw6zvsr1vhb1y5g1jnyzy8f278zj";
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
