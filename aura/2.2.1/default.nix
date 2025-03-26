{ mkDerivation, aeson, aeson-pretty, algebraic-graphs, aur, base
, bytestring, containers, errors, filepath, generic-lens
, http-client, http-client-tls, http-types, language-bash, lib
, megaparsec, microlens, microlens-ghc, mwc-random, network-uri
, nonempty-containers, optparse-applicative, paths, pretty-simple
, prettyprinter, prettyprinter-ansi-terminal, rio, scheduler
, semigroupoids, servant-client-core, stm, tasty, tasty-hunit, text
, these, time, transformers, typed-process, unliftio, versions
, witherable-class
}:
mkDerivation {
  pname = "aura";
  version = "2.2.1";
  sha256 = "4bacb3f2b2dda63ec95e59c2fd814fd34bee5d6054bcebe4bac94a4e35f87105";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty algebraic-graphs aur base bytestring containers
    errors filepath generic-lens http-client http-types language-bash
    megaparsec microlens microlens-ghc mwc-random network-uri
    nonempty-containers paths prettyprinter prettyprinter-ansi-terminal
    rio scheduler semigroupoids servant-client-core stm text these time
    transformers typed-process unliftio versions witherable-class
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
  description = "A secure package manager for Arch Linux and the AUR";
  license = lib.licenses.gpl3Only;
  mainProgram = "aura";
}
