{ mkDerivation, aeson, aeson-warning-parser, ansi-terminal, array
, async, attoparsec, base, base64-bytestring, bytestring, Cabal
, casa-client, companion, conduit, conduit-extra, containers
, crypton, directory, echo, exceptions, extra, file-embed, filelock
, filepath, fsnotify, generic-deriving, ghc-boot, hi-file-parser
, hpack, hpc, hspec, hspec-discover, http-client, http-client-tls
, http-conduit, http-download, http-types, lib, memory, microlens
, mtl, mustache, neat-interpolation, open-browser
, optparse-applicative, pantry, path, path-io, persistent
, persistent-sqlite, pretty, process, project-template, QuickCheck
, random, raw-strings-qq, rio, rio-prettyprint, split, stm, tar
, template-haskell, text, time, transformers, unix, unix-compat
, unordered-containers, vector, yaml, zlib
}:
mkDerivation {
  pname = "stack";
  version = "2.15.1";
  sha256 = "98e408ebd28dcdbbd20cfcab847a78673131453437494bd69476e28def3c36b5";
  revision = "2";
  editedCabalFile = "0gddiahzz9vhq7f2kag6p4lli3f07j4jrngd6li28xm3x6lha7av";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    aeson aeson-warning-parser ansi-terminal array async attoparsec
    base base64-bytestring bytestring Cabal casa-client companion
    conduit conduit-extra containers crypton directory echo exceptions
    extra file-embed filelock filepath fsnotify generic-deriving
    ghc-boot hi-file-parser hpack hpc http-client http-client-tls
    http-conduit http-download http-types memory microlens mtl mustache
    neat-interpolation open-browser optparse-applicative pantry path
    path-io persistent persistent-sqlite pretty process
    project-template random rio rio-prettyprint split stm tar
    template-haskell text time transformers unix unix-compat
    unordered-containers vector yaml zlib
  ];
  executableHaskellDepends = [
    aeson aeson-warning-parser ansi-terminal array async attoparsec
    base base64-bytestring bytestring Cabal casa-client companion
    conduit conduit-extra containers crypton directory echo exceptions
    extra file-embed filelock filepath fsnotify generic-deriving
    ghc-boot hi-file-parser hpack hpc http-client http-client-tls
    http-conduit http-download http-types memory microlens mtl mustache
    neat-interpolation open-browser optparse-applicative pantry path
    path-io persistent persistent-sqlite pretty process
    project-template random rio rio-prettyprint split stm tar
    template-haskell text time transformers unix unix-compat
    unordered-containers vector yaml zlib
  ];
  testHaskellDepends = [
    aeson aeson-warning-parser ansi-terminal array async attoparsec
    base base64-bytestring bytestring Cabal casa-client companion
    conduit conduit-extra containers crypton directory echo exceptions
    extra file-embed filelock filepath fsnotify generic-deriving
    ghc-boot hi-file-parser hpack hpc hspec http-client http-client-tls
    http-conduit http-download http-types memory microlens mtl mustache
    neat-interpolation open-browser optparse-applicative pantry path
    path-io persistent persistent-sqlite pretty process
    project-template QuickCheck random raw-strings-qq rio
    rio-prettyprint split stm tar template-haskell text time
    transformers unix unix-compat unordered-containers vector yaml zlib
  ];
  testToolDepends = [ hspec-discover ];
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
