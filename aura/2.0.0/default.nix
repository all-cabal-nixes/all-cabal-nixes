{ mkDerivation, aeson, aeson-pretty, algebraic-graphs, array, async
, aur, base, base-prelude, bytestring, compactable, containers
, directory, errors, filepath, freer-simple, generic-lens
, http-client, http-client-tls, http-types, language-bash, lib
, megaparsec, microlens, microlens-ghc, mtl, mwc-random
, network-uri, non-empty-containers, optparse-applicative, paths
, pretty-simple, prettyprinter, prettyprinter-ansi-terminal
, semigroupoids, stm, tasty, tasty-hunit, text, throttled, time
, transformers, typed-process, versions, witherable
}:
mkDerivation {
  pname = "aura";
  version = "2.0.0";
  sha256 = "2625f0256913fbdec626febb04874474da637715a12fa9ed10f7f83e09c9a3cc";
  revision = "1";
  editedCabalFile = "1z73n5fcrp23hms0l6r45p1knqqlng8g4gfb44a4raqj7da823zj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty algebraic-graphs array async aur base
    base-prelude bytestring compactable containers directory errors
    filepath freer-simple generic-lens http-client http-types
    language-bash megaparsec microlens microlens-ghc mtl mwc-random
    network-uri non-empty-containers paths pretty-simple prettyprinter
    prettyprinter-ansi-terminal semigroupoids stm text throttled time
    transformers typed-process versions witherable
  ];
  executableHaskellDepends = [
    base base-prelude bytestring containers errors freer-simple
    http-client http-client-tls language-bash microlens
    non-empty-containers optparse-applicative paths pretty-simple
    prettyprinter prettyprinter-ansi-terminal text transformers
    typed-process versions
  ];
  testHaskellDepends = [
    base base-prelude bytestring containers errors freer-simple
    http-client language-bash megaparsec microlens non-empty-containers
    paths pretty-simple prettyprinter prettyprinter-ansi-terminal tasty
    tasty-hunit text transformers typed-process versions
  ];
  homepage = "https://github.com/aurapm/aura";
  description = "A secure package manager for Arch Linux and the AUR, written in Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "aura";
}
