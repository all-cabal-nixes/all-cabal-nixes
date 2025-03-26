{ mkDerivation, base, bytestring, cereal, composition, containers
, directory, env-locale, formatting, lib, mtl, netlink, network
, old-time, optparse-applicative, process, pulseaudio, statvfs, stm
, template-haskell, text, time, transformers, unix
}:
mkDerivation {
  pname = "monky";
  version = "2.2.1.0";
  sha256 = "dd7555a2e2a38061ac5e4dc98bbee20e0069971ac0aabfb4c0d2b656bdc080c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal composition containers directory env-locale
    formatting mtl netlink network old-time pulseaudio statvfs stm
    template-haskell text time transformers unix
  ];
  executableHaskellDepends = [
    base containers directory mtl optparse-applicative process unix
  ];
  description = "A system state collecting library and application";
  license = lib.licenses.lgpl3Only;
  mainProgram = "monky";
}
