{ mkDerivation, aeson, aeson-pretty, algebraic-graphs, aur, base
, base-prelude, bytestring, compactable, containers, directory
, errors, filepath, fused-effects, generic-lens, http-client
, http-client-tls, http-types, language-bash, lib, megaparsec
, microlens, microlens-ghc, mwc-random, network-uri
, nonempty-containers, optparse-applicative, paths, pretty-simple
, prettyprinter, prettyprinter-ansi-terminal, scheduler
, semigroupoids, stm, tasty, tasty-hunit, text, these, time
, transformers, typed-process, unliftio, versions
}:
mkDerivation {
  pname = "aura";
  version = "2.0.2";
  sha256 = "1e0f9a6548760662673565676cf418e040eea9a1951163204be5fce3fd6f21e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty algebraic-graphs aur base base-prelude
    bytestring compactable containers directory errors filepath
    fused-effects generic-lens http-client http-types language-bash
    megaparsec microlens microlens-ghc mwc-random network-uri
    nonempty-containers paths prettyprinter prettyprinter-ansi-terminal
    scheduler semigroupoids stm text these time transformers
    typed-process unliftio versions
  ];
  executableHaskellDepends = [
    base base-prelude bytestring containers errors fused-effects
    http-client http-client-tls microlens nonempty-containers
    optparse-applicative paths pretty-simple prettyprinter
    prettyprinter-ansi-terminal text transformers typed-process
    versions
  ];
  testHaskellDepends = [
    base base-prelude bytestring containers megaparsec microlens paths
    tasty tasty-hunit text versions
  ];
  homepage = "https://github.com/aurapm/aura";
  description = "A secure package manager for Arch Linux and the AUR, written in Haskell";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "aura";
}
