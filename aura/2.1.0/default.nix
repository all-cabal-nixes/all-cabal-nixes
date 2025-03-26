{ mkDerivation, aeson, aeson-pretty, algebraic-graphs, aur, base
, bytestring, containers, errors, filepath, generic-lens
, http-client, http-client-tls, http-types, language-bash, lib
, megaparsec, microlens, microlens-ghc, mwc-random, network-uri
, nonempty-containers, optparse-applicative, paths, pretty-simple
, prettyprinter, prettyprinter-ansi-terminal, rio, scheduler
, semigroupoids, stm, tasty, tasty-hunit, text, these, time
, transformers, typed-process, unliftio, versions
}:
mkDerivation {
  pname = "aura";
  version = "2.1.0";
  sha256 = "ca6006321a7ec60f7b540987abc9862527c10abead8c5aebb82c0efda50f92a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty algebraic-graphs aur base bytestring containers
    errors filepath generic-lens http-client http-types language-bash
    megaparsec microlens microlens-ghc mwc-random network-uri
    nonempty-containers paths prettyprinter prettyprinter-ansi-terminal
    rio scheduler semigroupoids stm text these time transformers
    typed-process unliftio versions
  ];
  executableHaskellDepends = [
    base bytestring containers errors http-client http-client-tls
    microlens nonempty-containers optparse-applicative paths
    pretty-simple prettyprinter prettyprinter-ansi-terminal rio text
    transformers typed-process versions
  ];
  testHaskellDepends = [
    base bytestring containers megaparsec microlens paths rio tasty
    tasty-hunit text versions
  ];
  homepage = "https://github.com/fosskers/aura";
  description = "A secure package manager for Arch Linux and the AUR, written in Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "aura";
}
