{ mkDerivation, aeson, algebraic-graphs, aur, base, bytestring
, containers, filepath, hashable, http-client, http-client-tls
, http-types, language-bash, lib, megaparsec, microlens
, network-uri, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, rio, scheduler, stm, tasty
, tasty-hunit, text, time, transformers, typed-process, versions
}:
mkDerivation {
  pname = "aura";
  version = "3.0.0";
  sha256 = "115a1fb6b9fec962652ab876fdcddd35f26b541ea60dc4695f0bf5ec69946a5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebraic-graphs aur base bytestring containers filepath
    hashable http-client http-types language-bash megaparsec microlens
    network-uri prettyprinter prettyprinter-ansi-terminal rio scheduler
    stm text time transformers typed-process versions
  ];
  executableHaskellDepends = [
    aeson aur base bytestring containers http-client http-client-tls
    megaparsec microlens optparse-applicative prettyprinter
    prettyprinter-ansi-terminal rio scheduler text transformers
    typed-process versions
  ];
  testHaskellDepends = [
    base bytestring containers megaparsec microlens rio tasty
    tasty-hunit text versions
  ];
  homepage = "https://github.com/fosskers/aura";
  description = "A secure package manager for Arch Linux and the AUR";
  license = lib.licenses.gpl3Only;
  mainProgram = "aura";
}
