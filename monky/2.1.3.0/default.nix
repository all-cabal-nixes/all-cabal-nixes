{ mkDerivation, base, bytestring, cereal, composition, containers
, directory, env-locale, formatting, lib, mtl, netlink, network
, optparse-applicative, process, pulseaudio, statvfs, stm
, template-haskell, text, time, transformers, unix
}:
mkDerivation {
  pname = "monky";
  version = "2.1.3.0";
  sha256 = "a80fee91a2ed4462d2f1688b59cdb13cb0aa0728205ce22592b0b0ad3b72736a";
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
