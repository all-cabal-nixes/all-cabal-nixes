{ mkDerivation, aeson, algebraic-graphs, aur, base, bytestring
, containers, filepath, hashable, http-client, http-client-tls
, http-types, language-bash, lib, megaparsec, network-uri
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, rio, scheduler, stm, tasty, tasty-hunit, text, time, transformers
, typed-process, versions
}:
mkDerivation {
  pname = "aura";
  version = "3.1.3";
  sha256 = "08c6c3a78226f9c3640a4286b4daf345c09fbe14b5a754f61262a7b1d8e2072a";
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
