{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, array
, async, attoparsec, base, base64-bytestring, bytestring, Cabal
, colour, conduit, conduit-extra, containers, cryptonite
, cryptonite-conduit, deepseq, directory, echo, exceptions, extra
, file-embed, filelock, filepath, fsnotify, generic-deriving
, hackage-security, hashable, hi-file-parser, hpack, hpc, hspec
, http-client, http-client-tls, http-conduit, http-download
, http-types, lib, memory, microlens, mintty, mono-traversable, mtl
, mustache, neat-interpolation, network-uri, open-browser
, optparse-applicative, pantry-tmp, path, path-io, persistent
, persistent-sqlite, persistent-template, pretty, primitive
, process, project-template, QuickCheck, raw-strings-qq
, regex-applicative-text, resource-pool, resourcet, retry, rio
, rio-prettyprint, semigroups, smallcheck, split, stm
, streaming-commons, tar, template-haskell, temporary
, terminal-size, text, text-metrics, th-reify-many, time, tls
, transformers, typed-process, unicode-transforms, unix
, unix-compat, unliftio, unordered-containers, vector, yaml
, zip-archive, zlib
}:
mkDerivation {
  pname = "stack";
  version = "2.1.1.1";
  sha256 = "4286a7f6f2e972598b847d751cdb650c4d06c36192723b2f5d96e4cd26041ee3";
  revision = "2";
  editedCabalFile = "0c2vqmw6rvq4jspmc1h1d33bdzmm63svrax1q5r9g70lvjfi7ax8";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal array async attoparsec base
    base64-bytestring bytestring Cabal colour conduit conduit-extra
    containers cryptonite cryptonite-conduit deepseq directory echo
    exceptions extra file-embed filelock filepath fsnotify
    generic-deriving hackage-security hashable hi-file-parser hpack hpc
    http-client http-client-tls http-conduit http-download http-types
    memory microlens mintty mono-traversable mtl mustache
    neat-interpolation network-uri open-browser optparse-applicative
    pantry-tmp path path-io persistent persistent-sqlite
    persistent-template pretty primitive process project-template
    regex-applicative-text resource-pool resourcet retry rio
    rio-prettyprint semigroups split stm streaming-commons tar
    template-haskell temporary terminal-size text text-metrics
    th-reify-many time tls transformers typed-process
    unicode-transforms unix unix-compat unliftio unordered-containers
    vector yaml zip-archive zlib
  ];
  executableHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal array async attoparsec base
    base64-bytestring bytestring Cabal colour conduit conduit-extra
    containers cryptonite cryptonite-conduit deepseq directory echo
    exceptions extra file-embed filelock filepath fsnotify
    generic-deriving hackage-security hashable hi-file-parser hpack hpc
    http-client http-client-tls http-conduit http-download http-types
    memory microlens mintty mono-traversable mtl mustache
    neat-interpolation network-uri open-browser optparse-applicative
    pantry-tmp path path-io persistent persistent-sqlite
    persistent-template pretty primitive process project-template
    regex-applicative-text resource-pool resourcet retry rio
    rio-prettyprint semigroups split stm streaming-commons tar
    template-haskell temporary terminal-size text text-metrics
    th-reify-many time tls transformers typed-process
    unicode-transforms unix unix-compat unliftio unordered-containers
    vector yaml zip-archive zlib
  ];
  testHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal array async attoparsec base
    base64-bytestring bytestring Cabal colour conduit conduit-extra
    containers cryptonite cryptonite-conduit deepseq directory echo
    exceptions extra file-embed filelock filepath fsnotify
    generic-deriving hackage-security hashable hi-file-parser hpack hpc
    hspec http-client http-client-tls http-conduit http-download
    http-types memory microlens mintty mono-traversable mtl mustache
    neat-interpolation network-uri open-browser optparse-applicative
    pantry-tmp path path-io persistent persistent-sqlite
    persistent-template pretty primitive process project-template
    QuickCheck raw-strings-qq regex-applicative-text resource-pool
    resourcet retry rio rio-prettyprint semigroups smallcheck split stm
    streaming-commons tar template-haskell temporary terminal-size text
    text-metrics th-reify-many time tls transformers typed-process
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
