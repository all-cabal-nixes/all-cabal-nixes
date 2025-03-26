{ mkDerivation, base, bytestring, cereal, composition, containers
, directory, env-locale, formatting, lib, mtl, netlink, network
, old-time, optparse-applicative, process, pulseaudio, scientific
, statvfs, stm, template-haskell, text, time, transformers, unix
}:
mkDerivation {
  pname = "monky";
  version = "2.2.1.1";
  sha256 = "55cf1ad72f03178f702c6eec1b8ccc95154e01fb45eb6c3bf83503e2614428f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal composition containers directory env-locale
    formatting mtl netlink network old-time pulseaudio scientific
    statvfs stm template-haskell text time transformers unix
  ];
  executableHaskellDepends = [
    base containers directory mtl optparse-applicative process unix
  ];
  description = "A system state collecting library and application";
  license = lib.licenses.lgpl3Only;
  mainProgram = "monky";
}
