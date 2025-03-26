{ mkDerivation, aeson, algebraic-graphs, aur, base, bytestring
, containers, filepath, hashable, http-client, http-client-tls
, http-types, language-bash, lib, megaparsec, network-uri
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, rio, scheduler, stm, tasty, tasty-hunit, text, time, transformers
, typed-process, versions
}:
mkDerivation {
  pname = "aura";
  version = "3.2.5";
  sha256 = "191e5469e824b28dc0efa9b146b646bf0b4948ca4e7c0bd5057e405837933aff";
  revision = "1";
  editedCabalFile = "0rmihjl4ysw36fpj4g5zkdhzvq8c0n0vxv4zlcmn35q37k85qpb6";
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
