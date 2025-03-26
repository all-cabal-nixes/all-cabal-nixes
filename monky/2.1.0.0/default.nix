{ mkDerivation, base, bytestring, cereal, composition, containers
, directory, env-locale, formatting, lib, mtl, netlink, network
, optparse-applicative, process, pulseaudio, statvfs, stm
, template-haskell, text, time, transformers, unix
}:
mkDerivation {
  pname = "monky";
  version = "2.1.0.0";
  sha256 = "044ea050aa7be67209652fb1a8cca97ad017a2effcdd41432c959a1b840439d0";
  revision = "1";
  editedCabalFile = "0in4awr10kzlxxviw87yzx0zvcdn1kaik98j2w278hvs2w8mvb4d";
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
