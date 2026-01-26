{ mkDerivation, aeson, aeson-pretty, algebraic-graphs, aur, base
, bytestring, compactable, containers, errors, filepath
, generic-lens, http-client, http-client-tls, http-types
, language-bash, lib, megaparsec, microlens, microlens-ghc
, mwc-random, network-uri, nonempty-containers
, optparse-applicative, paths, pretty-simple, prettyprinter
, prettyprinter-ansi-terminal, rio, scheduler, semigroupoids, stm
, tasty, tasty-hunit, text, these, time, transformers
, typed-process, unliftio, versions
}:
mkDerivation {
  pname = "aura";
  version = "2.0.4";
  sha256 = "57fe6b0fcba458c9a45e2235cd07ca4a5c8b7506337cd206ff37f063a6a726ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty algebraic-graphs aur base bytestring compactable
    containers errors filepath generic-lens http-client http-types
    language-bash megaparsec microlens microlens-ghc mwc-random
    network-uri nonempty-containers paths prettyprinter
    prettyprinter-ansi-terminal rio scheduler semigroupoids stm text
    these time transformers typed-process unliftio versions
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
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "aura";
}
