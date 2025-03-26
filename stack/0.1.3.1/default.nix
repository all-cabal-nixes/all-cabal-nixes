{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, binary, blaze-builder, byteable
, bytestring, Cabal, conduit, conduit-combinators, conduit-extra
, containers, cryptohash, cryptohash-conduit, deepseq
, deepseq-generics, directory, either, enclosed-exceptions
, exceptions, extra, fast-logger, file-embed, filelock, filepath
, fsnotify, hashable, hastache, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, lifted-base, monad-control
, monad-logger, monad-loops, mtl, old-locale, optparse-applicative
, optparse-simple, path, persistent, persistent-sqlite
, persistent-template, pretty, process, project-template
, QuickCheck, resourcet, retry, safe, split, stm, streaming-commons
, tar, template-haskell, temporary, text, time, transformers
, transformers-base, unix, unix-compat, unordered-containers
, vector, vector-binary-instances, void, word8, yaml, zlib
}:
mkDerivation {
  pname = "stack";
  version = "0.1.3.1";
  sha256 = "af5542c838fa33bd633cad5b9cbd411748a259a06bd0b437094c9d79b0e01e6a";
  revision = "2";
  editedCabalFile = "1gz16flypj8v49rjjq0b9pbgy87ga65s4sngdqm5ar5svxzh1dza";
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
    http-client-tls http-conduit http-types lifted-base monad-control
    monad-logger monad-loops mtl old-locale optparse-applicative
    optparse-simple path persistent persistent-sqlite
    persistent-template pretty process project-template resourcet retry
    safe split stm streaming-commons tar template-haskell temporary
    text time transformers transformers-base unix unix-compat
    unordered-containers vector vector-binary-instances void word8 yaml
    zlib
  ];
  executableHaskellDepends = [
    base bytestring conduit containers directory either exceptions
    filelock filepath hashable http-client http-conduit lifted-base
    monad-control monad-logger mtl old-locale optparse-applicative
    optparse-simple path process resourcet split text transformers
    unordered-containers
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
