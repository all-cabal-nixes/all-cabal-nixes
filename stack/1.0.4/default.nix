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
  version = "1.0.4";
  sha256 = "f252c2f916b48d4b32722e2a4f3069ef55ac80454552316ce2dde0c5d486d85f";
  revision = "1";
  editedCabalFile = "1bh778vn9a3p95hicjscwpxph7zz2iglnj7mw9ldiaxn2nbk35f4";
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
