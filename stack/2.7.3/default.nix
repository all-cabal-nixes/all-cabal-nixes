{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, array
, async, attoparsec, base, base64-bytestring, bytestring, Cabal
, casa-client, casa-types, colour, conduit, conduit-extra
, containers, cryptonite, cryptonite-conduit, deepseq, directory
, echo, exceptions, extra, file-embed, filelock, filepath, fsnotify
, generic-deriving, hackage-security, hashable, hi-file-parser
, hpack, hpc, hspec, http-client, http-client-tls, http-conduit
, http-download, http-types, lib, memory, microlens, mintty
, mono-traversable, mtl, mustache, neat-interpolation, network-uri
, open-browser, optparse-applicative, pantry, path, path-io
, persistent, persistent-sqlite, persistent-template, pretty
, primitive, process, project-template, QuickCheck, raw-strings-qq
, regex-applicative-text, retry, rio, rio-prettyprint, semigroups
, smallcheck, split, stm, streaming-commons, tar, template-haskell
, temporary, text, text-metrics, th-reify-many, time, tls
, transformers, typed-process, unicode-transforms, unix
, unix-compat, unliftio, unordered-containers, vector, yaml
, zip-archive, zlib
}:
mkDerivation {
  pname = "stack";
  version = "2.7.3";
  sha256 = "47caf8818352c7f663eb0364f48b1f4d80832ae25c31ca483416a4b74c2c5b44";
  revision = "5";
  editedCabalFile = "0jxb0m25q3f3s12bi543ixgkbggpmp6jdfnk5p7v12vlrzadbyyq";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal array async attoparsec base
    base64-bytestring bytestring Cabal casa-client casa-types colour
    conduit conduit-extra containers cryptonite cryptonite-conduit
    deepseq directory echo exceptions extra file-embed filelock
    filepath fsnotify generic-deriving hackage-security hashable
    hi-file-parser hpack hpc http-client http-client-tls http-conduit
    http-download http-types memory microlens mintty mono-traversable
    mtl mustache neat-interpolation network-uri open-browser
    optparse-applicative pantry path path-io persistent
    persistent-sqlite persistent-template pretty primitive process
    project-template regex-applicative-text retry rio rio-prettyprint
    semigroups split stm streaming-commons tar template-haskell
    temporary text text-metrics th-reify-many time tls transformers
    typed-process unicode-transforms unix unix-compat unliftio
    unordered-containers vector yaml zip-archive zlib
  ];
  executableHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal array async attoparsec base
    base64-bytestring bytestring Cabal casa-client casa-types colour
    conduit conduit-extra containers cryptonite cryptonite-conduit
    deepseq directory echo exceptions extra file-embed filelock
    filepath fsnotify generic-deriving hackage-security hashable
    hi-file-parser hpack hpc http-client http-client-tls http-conduit
    http-download http-types memory microlens mintty mono-traversable
    mtl mustache neat-interpolation network-uri open-browser
    optparse-applicative pantry path path-io persistent
    persistent-sqlite persistent-template pretty primitive process
    project-template regex-applicative-text retry rio rio-prettyprint
    semigroups split stm streaming-commons tar template-haskell
    temporary text text-metrics th-reify-many time tls transformers
    typed-process unicode-transforms unix unix-compat unliftio
    unordered-containers vector yaml zip-archive zlib
  ];
  testHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal array async attoparsec base
    base64-bytestring bytestring Cabal casa-client casa-types colour
    conduit conduit-extra containers cryptonite cryptonite-conduit
    deepseq directory echo exceptions extra file-embed filelock
    filepath fsnotify generic-deriving hackage-security hashable
    hi-file-parser hpack hpc hspec http-client http-client-tls
    http-conduit http-download http-types memory microlens mintty
    mono-traversable mtl mustache neat-interpolation network-uri
    open-browser optparse-applicative pantry path path-io persistent
    persistent-sqlite persistent-template pretty primitive process
    project-template QuickCheck raw-strings-qq regex-applicative-text
    retry rio rio-prettyprint semigroups smallcheck split stm
    streaming-commons tar template-haskell temporary text text-metrics
    th-reify-many time tls transformers typed-process
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
