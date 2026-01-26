{ mkDerivation, aeson, algebraic-graphs, aur, base, bytestring
, containers, filepath, hashable, http-client, http-client-tls
, http-types, language-bash, lib, megaparsec, microlens
, network-uri, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, rio, scheduler, stm, tasty
, tasty-hunit, text, time, transformers, typed-process, unliftio
, versions
}:
mkDerivation {
  pname = "aura";
  version = "2.3.0";
  sha256 = "618821e5f28c296b4480ebad752f0911a7e9658bd595d80a25b68db7b0010e54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebraic-graphs aur base bytestring containers filepath
    hashable http-client http-types language-bash megaparsec microlens
    network-uri prettyprinter prettyprinter-ansi-terminal rio scheduler
    stm text time transformers typed-process unliftio versions
  ];
  executableHaskellDepends = [
    base bytestring containers http-client http-client-tls microlens
    optparse-applicative prettyprinter prettyprinter-ansi-terminal rio
    text transformers typed-process versions
  ];
  testHaskellDepends = [
    base bytestring containers megaparsec microlens rio tasty
    tasty-hunit text versions
  ];
  homepage = "https://github.com/fosskers/aura";
  description = "A secure package manager for Arch Linux and the AUR";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "aura";
}
