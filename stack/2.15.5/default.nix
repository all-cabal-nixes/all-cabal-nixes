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
  version = "2.15.5";
  sha256 = "8d05bb5aa8686f19fdf8ab2bd1e41830ae7bd3e716b7527589e4d887a4f29260";
  revision = "1";
  editedCabalFile = "01bfnvsn079hl6cmc6ccmwc3ash45g556jkr1i0mkkc8ij42zny1";
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
