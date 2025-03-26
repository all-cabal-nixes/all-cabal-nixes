{ mkDerivation, aeson, algebraic-graphs, aur, base, bytestring
, containers, filepath, hashable, http-client, http-client-tls
, http-types, language-bash, lib, megaparsec, microlens
, network-uri, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, rio, scheduler, stm, tasty
, tasty-hunit, text, time, transformers, typed-process, versions
}:
mkDerivation {
  pname = "aura";
  version = "3.1.0";
  sha256 = "66eedfef4ccdc285f4a94e74c146a3d5541ee2585acd7b2eb6e6f12f9ac1c21d";
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
