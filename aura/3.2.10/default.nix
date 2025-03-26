{ mkDerivation, aeson, algebraic-graphs, aur, base, bytestring
, containers, filepath, hashable, http-client, http-client-tls
, http-types, language-bash, lib, megaparsec, network-uri
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, rio, scheduler, stm, tasty, tasty-hunit, text, time, transformers
, typed-process, unix, versions
}:
mkDerivation {
  pname = "aura";
  version = "3.2.10";
  sha256 = "6a595af4ae55f2799e7d36bd6790f5a0c9ca3103bc1ee13b40c6e68e282074dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebraic-graphs aur base bytestring containers filepath
    hashable http-client http-types language-bash megaparsec
    network-uri prettyprinter prettyprinter-ansi-terminal rio scheduler
    stm text time transformers typed-process unix versions
  ];
  executableHaskellDepends = [
    aeson aur base bytestring containers http-client http-client-tls
    megaparsec optparse-applicative prettyprinter
    prettyprinter-ansi-terminal rio scheduler text transformers
    typed-process unix versions
  ];
  testHaskellDepends = [
    base bytestring containers megaparsec rio tasty tasty-hunit text
    versions
  ];
  homepage = "https://github.com/fosskers/aura";
  description = "A secure package manager for Arch Linux and the AUR";
  license = lib.licenses.gpl3Only;
  mainProgram = "aura";
}
