{ mkDerivation, aeson, algebraic-graphs, aur, base, bytestring
, containers, filepath, hashable, http-client, http-client-tls
, http-types, language-bash, lib, megaparsec, network-uri
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, rio, scheduler, stm, tasty, tasty-hunit, text, time, transformers
, typed-process, versions
}:
mkDerivation {
  pname = "aura";
  version = "3.2.0";
  sha256 = "dd21dc7fb15b8f3a45976e8ac7781e7776b1cc6bd40f8f6bf22964af836f4f85";
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
  license = lib.licenses.gpl3Only;
  mainProgram = "aura";
}
