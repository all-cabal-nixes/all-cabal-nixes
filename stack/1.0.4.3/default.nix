{ mkDerivation, aeson, ansi-terminal, async, attoparsec, base
, base16-bytestring, base64-bytestring, binary, binary-tagged
, blaze-builder, byteable, bytestring, Cabal, conduit
, conduit-extra, containers, cryptohash, cryptohash-conduit
, deepseq, directory, edit-distance, either, enclosed-exceptions
, errors, exceptions, extra, fast-logger, filelock, filepath
, fsnotify, hashable, hastache, hpack, hpc, hspec, http-client
, http-client-tls, http-conduit, http-types, lib, lifted-base
, monad-control, monad-logger, mtl, optparse-applicative, path
, path-io, persistent, persistent-sqlite, persistent-template
, pretty, process, project-template, QuickCheck, resourcet, retry
, safe, semigroups, split, stm, streaming-commons, tar
, template-haskell, temporary, text, text-binary, time
, transformers, transformers-base, unix, unix-compat
, unordered-containers, uuid, vector, vector-binary-instances, yaml
, zip-archive, zlib
}:
mkDerivation {
  pname = "stack";
  version = "1.0.4.3";
  sha256 = "2a445ff671cfd75ccf3185c52832298598dc03dbfbede2b7be21237f63c305b2";
  revision = "4";
  editedCabalFile = "1qks9pawhwp1p7vyshs56vd5s19d5zn3x2f0ss9pwph0kl6mlcd1";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async attoparsec base base16-bytestring
    base64-bytestring binary binary-tagged blaze-builder byteable
    bytestring Cabal conduit conduit-extra containers cryptohash
    cryptohash-conduit deepseq directory edit-distance either
    enclosed-exceptions errors exceptions extra fast-logger filelock
    filepath fsnotify hashable hastache hpack hpc http-client
    http-client-tls http-conduit http-types lifted-base monad-control
    monad-logger mtl optparse-applicative path path-io persistent
    persistent-sqlite persistent-template pretty process
    project-template resourcet retry safe semigroups split stm
    streaming-commons tar template-haskell temporary text text-binary
    time transformers transformers-base unix unix-compat
    unordered-containers uuid vector vector-binary-instances yaml
    zip-archive zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory filelock filepath
    http-client lifted-base monad-control monad-logger mtl
    optparse-applicative path path-io text transformers
  ];
  testHaskellDepends = [
    attoparsec base Cabal conduit conduit-extra containers cryptohash
    directory exceptions hspec http-conduit monad-logger path path-io
    QuickCheck resourcet retry temporary text transformers
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
