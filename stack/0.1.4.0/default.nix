{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, binary, blaze-builder, byteable
, bytestring, Cabal, conduit, conduit-combinators, conduit-extra
, containers, cryptohash, cryptohash-conduit, deepseq
, deepseq-generics, directory, either, enclosed-exceptions
, exceptions, extra, fast-logger, file-embed, filelock, filepath
, fsnotify, gitrev, hashable, hastache, hspec, http-client
, http-client-tls, http-conduit, http-types, ignore, lib
, lifted-base, monad-control, monad-logger, monad-loops, mtl
, old-locale, optparse-applicative, optparse-simple, path
, persistent, persistent-sqlite, persistent-template, pretty
, process, project-template, QuickCheck, resourcet, retry, safe
, split, stm, streaming-commons, tar, template-haskell, temporary
, text, time, transformers, transformers-base, unix, unix-compat
, unordered-containers, vector, vector-binary-instances, void
, word8, yaml, zlib
}:
mkDerivation {
  pname = "stack";
  version = "0.1.4.0";
  sha256 = "32ab369324e9844786abfc012731df7dc1e4d3af9b8b71bd0ca06f22550184b5";
  revision = "2";
  editedCabalFile = "00yf8p19zjx4pbz50p6851dff1706xs5iarsggvg72xjcb7q4jbp";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base base16-bytestring base64-bytestring
    bifunctors binary blaze-builder byteable bytestring Cabal conduit
    conduit-combinators conduit-extra containers cryptohash
    cryptohash-conduit deepseq deepseq-generics directory
    enclosed-exceptions exceptions extra fast-logger file-embed
    filelock filepath fsnotify hashable hastache http-client
    http-client-tls http-conduit http-types ignore lifted-base
    monad-control monad-logger monad-loops mtl old-locale
    optparse-applicative optparse-simple path persistent
    persistent-sqlite persistent-template pretty process
    project-template resourcet retry safe split stm streaming-commons
    tar template-haskell temporary text time transformers
    transformers-base unix unix-compat unordered-containers vector
    vector-binary-instances void word8 yaml zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal conduit containers directory either
    exceptions filelock filepath gitrev hashable http-client
    http-conduit lifted-base monad-control monad-logger mtl old-locale
    optparse-applicative optparse-simple path process resourcet split
    text transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring Cabal conduit conduit-extra containers cryptohash
    directory exceptions filepath hspec http-conduit monad-logger
    optparse-applicative path QuickCheck resourcet retry temporary text
    transformers
  ];
  doCheck = false;
  preCheck = "export HOME=$TMPDIR";
  postInstall = ''
    exe=$out/bin/stack
    mkdir -p $out/share/bash-completion/completions
    $exe --bash-completion-script $exe >$out/share/bash-completion/completions/stack
  '';
  homepage = "https://github.com/commercialhaskell/stack";
  description = "The Haskell Tool Stack";
  license = lib.licenses.bsd3;
  mainProgram = "stack";
}
