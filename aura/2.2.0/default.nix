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
  version = "2.2.0";
  sha256 = "1ca9c394e1bd8d215c2f791029d63f44ca64766913a0b07cbf6a595bdc51eb31";
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
