{ mkDerivation, aeson, ansi-terminal, async, attoparsec, base
, base16-bytestring, base64-bytestring, bifunctors, binary
, binary-tagged, blaze-builder, byteable, bytestring, Cabal
, conduit, conduit-combinators, conduit-extra, containers
, cryptohash, cryptohash-conduit, deepseq, directory, edit-distance
, either, enclosed-exceptions, exceptions, extra, fast-logger
, file-embed, filelock, filepath, fsnotify, gitrev, hashable
, hastache, hpc, hspec, http-client, http-client-tls, http-conduit
, http-types, lib, lifted-base, monad-control, monad-logger
, monad-loops, mtl, old-locale, optparse-applicative
, optparse-simple, path, persistent, persistent-sqlite
, persistent-template, pretty, process, project-template
, QuickCheck, resourcet, retry, safe, semigroups, split, stm
, streaming-commons, tar, template-haskell, temporary, text, time
, transformers, transformers-base, unix, unix-compat
, unordered-containers, vector, vector-binary-instances, void
, word8, yaml, zlib
}:
mkDerivation {
  pname = "stack";
  version = "0.1.8.0";
  sha256 = "89bca19a39f3148daa55dd51bcee28c9f8aa362732c915dd25a85c7a7c664338";
  revision = "4";
  editedCabalFile = "1ax4hqwp7pcxs5wg31grb8hll7vxf34cfk71ild7rnrvq7qihhxl";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async attoparsec base base16-bytestring
    base64-bytestring bifunctors binary binary-tagged blaze-builder
    byteable bytestring Cabal conduit conduit-combinators conduit-extra
    containers cryptohash cryptohash-conduit deepseq directory
    edit-distance either enclosed-exceptions exceptions extra
    fast-logger file-embed filelock filepath fsnotify gitrev hashable
    hastache hpc http-client http-client-tls http-conduit http-types
    lifted-base monad-control monad-logger monad-loops mtl old-locale
    optparse-applicative path persistent persistent-sqlite
    persistent-template pretty process project-template resourcet retry
    safe semigroups split stm streaming-commons tar template-haskell
    temporary text time transformers transformers-base unix unix-compat
    unordered-containers vector vector-binary-instances void word8 yaml
    zlib
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
