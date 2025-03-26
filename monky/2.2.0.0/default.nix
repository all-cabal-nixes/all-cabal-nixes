{ mkDerivation, base, bytestring, cereal, composition, containers
, directory, env-locale, formatting, lib, mtl, netlink, network
, optparse-applicative, process, pulseaudio, statvfs, stm
, template-haskell, text, time, transformers, unix
}:
mkDerivation {
  pname = "monky";
  version = "2.2.0.0";
  sha256 = "5b5d915e018b9b0c99ab4f0be88500ffaf21373c9e6a8027235959327d3508ae";
  revision = "1";
  editedCabalFile = "00666fcv432m8whkmnwpijjvj5w5xa64iv7wrcsrc3dcwq5wy20g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal composition containers directory env-locale
    formatting mtl netlink network pulseaudio statvfs stm
    template-haskell text time transformers unix
  ];
  executableHaskellDepends = [
    base containers directory mtl optparse-applicative process unix
  ];
  description = "A system state collecting library and application";
  license = lib.licenses.lgpl3Only;
  mainProgram = "monky";
}
