{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, binary, blaze-builder, bytestring
, Cabal, conduit, conduit-combinators, conduit-extra, containers
, cryptohash, cryptohash-conduit, deepseq, directory, either
, enclosed-exceptions, exceptions, fast-logger, file-embed
, filepath, hashable, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, lifted-base, monad-control
, monad-logger, monad-loops, mtl, old-locale, optparse-applicative
, optparse-simple, path, persistent, persistent-sqlite
, persistent-template, pretty, process, resourcet, safe, split, stm
, streaming-commons, tar, template-haskell, temporary, text, time
, transformers, transformers-base, unix, unordered-containers
, vector, vector-binary-instances, void, word8, yaml, zlib
}:
mkDerivation {
  pname = "stack";
  version = "0.1.1.0";
  sha256 = "1cf56cb889a0315536a76f83d2098f41ea9f0b1adb14220c5898841c486d171d";
  revision = "1";
  editedCabalFile = "0igi9jh52v4301q4aknmpdss29223alx02gjp97wlyafq7slrvzm";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base base16-bytestring base64-bytestring
    bifunctors binary bytestring Cabal conduit conduit-combinators
    conduit-extra containers cryptohash cryptohash-conduit deepseq
    directory enclosed-exceptions exceptions fast-logger file-embed
    filepath hashable http-client http-client-tls http-conduit
    http-types lifted-base monad-control monad-logger monad-loops mtl
    old-locale optparse-applicative path persistent persistent-sqlite
    persistent-template pretty process resourcet safe stm
    streaming-commons tar template-haskell temporary text time
    transformers transformers-base unix unordered-containers vector
    vector-binary-instances void word8 yaml zlib
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring conduit containers directory either
    exceptions filepath hashable http-client http-conduit monad-logger
    mtl old-locale optparse-applicative optparse-simple path process
    resourcet split text transformers unordered-containers
  ];
  testHaskellDepends = [
    base Cabal conduit conduit-extra containers cryptohash directory
    exceptions filepath hspec http-conduit monad-logger path resourcet
    temporary text transformers
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
