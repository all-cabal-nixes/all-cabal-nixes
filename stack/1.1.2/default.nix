{ mkDerivation, aeson, ansi-terminal, async, attoparsec, base
, base-compat, base16-bytestring, base64-bytestring, binary
, binary-tagged, blaze-builder, byteable, bytestring, Cabal
, conduit, conduit-extra, containers, cryptohash
, cryptohash-conduit, deepseq, directory, edit-distance, either
, enclosed-exceptions, errors, exceptions, extra, fast-logger
, filelock, filepath, fsnotify, generic-deriving, hashable
, hastache, hit, hpack, hpc, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, lifted-base, microlens
, monad-control, monad-logger, monad-unlift, mtl, open-browser
, optparse-applicative, path, path-io, persistent
, persistent-sqlite, persistent-template, pretty, process
, project-template, QuickCheck, regex-applicative-text, resourcet
, retry, safe, semigroups, split, stm, streaming-commons, tar
, template-haskell, temporary, text, text-binary, time, tls
, transformers, transformers-base, unix, unix-compat
, unordered-containers, vector, vector-binary-instances, yaml
, zip-archive, zlib
}:
mkDerivation {
  pname = "stack";
  version = "1.1.2";
  sha256 = "fc836b24fdeac54244fc79b6775d5edee146b7e552ad8e69596c7cc2f2b10625";
  revision = "8";
  editedCabalFile = "04isgkd0dw1ypzwwi17hd68wffz0r0yf7n6ccga1qj4wqxlwvdqf";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async attoparsec base base-compat
    base16-bytestring base64-bytestring binary binary-tagged
    blaze-builder byteable bytestring Cabal conduit conduit-extra
    containers cryptohash cryptohash-conduit deepseq directory
    edit-distance either enclosed-exceptions errors exceptions extra
    fast-logger filelock filepath fsnotify generic-deriving hashable
    hastache hit hpack hpc http-client http-client-tls http-conduit
    http-types lifted-base microlens monad-control monad-logger
    monad-unlift mtl open-browser optparse-applicative path path-io
    persistent persistent-sqlite persistent-template pretty process
    project-template regex-applicative-text resourcet retry safe
    semigroups split stm streaming-commons tar template-haskell
    temporary text text-binary time tls transformers transformers-base
    unix unix-compat unordered-containers vector
    vector-binary-instances yaml zip-archive zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory filelock filepath
    http-client lifted-base microlens monad-control monad-logger mtl
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
