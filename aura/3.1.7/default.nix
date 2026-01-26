{ mkDerivation, aeson, algebraic-graphs, aur, base, bytestring
, containers, filepath, hashable, http-client, http-client-tls
, http-types, language-bash, lib, megaparsec, network-uri
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, rio, scheduler, stm, tasty, tasty-hunit, text, time, transformers
, typed-process, versions
}:
mkDerivation {
  pname = "aura";
  version = "3.1.7";
  sha256 = "85aa270e2f936c2612f8a726727c9cca8a79b065d7846550c0eda1015731f570";
  revision = "1";
  editedCabalFile = "1g8hm1bd4yssmy1qkarnwd8w2wz8c2m02gk1agh3pyv60f9q66s7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebraic-graphs aur base bytestring containers filepath
    hashable http-client http-types language-bash megaparsec
    network-uri prettyprinter prettyprinter-ansi-terminal rio scheduler
    stm text time transformers typed-process versions
  ];
  executableHaskellDepends = [
    aeson aur base bytestring containers http-client http-client-tls
    megaparsec optparse-applicative prettyprinter
    prettyprinter-ansi-terminal rio scheduler text transformers
    typed-process versions
  ];
  testHaskellDepends = [
    base bytestring containers megaparsec rio tasty tasty-hunit text
    versions
  ];
  homepage = "https://github.com/fosskers/aura";
  description = "A secure package manager for Arch Linux and the AUR";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "aura";
}
