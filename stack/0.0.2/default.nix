{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, binary, bytestring, Cabal, conduit
, conduit-combinators, conduit-extra, containers, cryptohash
, cryptohash-conduit, deepseq, directory, either
, enclosed-exceptions, exceptions, fast-logger, filepath, hashable
, hspec, http-client, http-client-tls, http-conduit, http-types
, lib, lifted-base, monad-control, monad-logger, monad-loops, mtl
, old-locale, optparse-applicative, optparse-simple, path
, persistent, persistent-sqlite, persistent-template, pretty
, process, resourcet, safe, split, stm, streaming-commons, tar
, template-haskell, temporary, text, time, transformers
, transformers-base, unix, unordered-containers, vector
, vector-binary-instances, void, yaml, zlib
}:
mkDerivation {
  pname = "stack";
  version = "0.0.2";
  sha256 = "44805ecdaedd2acd0c094246836544c63bd133e668c0b724e9fd67a42e58b5a7";
  revision = "1";
  editedCabalFile = "0d8i1pygwyakpscdh087g38ym6wyjw289jn2h92q9ssc2p96cbk9";
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
    directory enclosed-exceptions exceptions fast-logger filepath
    hashable http-client http-client-tls http-conduit http-types
    lifted-base monad-control monad-logger monad-loops mtl old-locale
    optparse-applicative path persistent persistent-sqlite
    persistent-template pretty process resourcet safe stm
    streaming-commons tar template-haskell temporary text time
    transformers transformers-base unix unordered-containers vector
    vector-binary-instances void yaml zlib
  ];
  executableHaskellDepends = [
    base bytestring conduit containers directory either exceptions
    filepath hashable http-client http-conduit monad-logger mtl
    old-locale optparse-applicative optparse-simple path process
    resourcet split text transformers unordered-containers
  ];
  testHaskellDepends = [
    base Cabal conduit conduit-extra containers cryptohash directory
    exceptions filepath hspec http-conduit monad-logger path resourcet
    temporary transformers
  ];
  doCheck = false;
  preCheck = "export HOME=$TMPDIR";
  postInstall = ''
    exe=$out/bin/stack
    mkdir -p $out/share/bash-completion/completions
    $exe --bash-completion-script $exe >$out/share/bash-completion/completions/stack
  '';
  homepage = "https://github.com/commercialhaskell/stack test/package-dump/ghc-7.8.txt test/package-dump/ghc-7.10.txt";
  description = "The Haskell Tool Stack";
  license = lib.licenses.bsd3;
  mainProgram = "stack";
}
