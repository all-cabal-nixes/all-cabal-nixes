{ mkDerivation, base, bytestring, directory, filepath, http-client
, lens, lens-aeson, lib, netrc, network-uri, optparse-applicative
, parsec, process, text, wreq
}:
mkDerivation {
  pname = "hail";
  version = "0.1.0.3";
  sha256 = "09215ee7c2db898161e5ff80af892e72f6c0a3914e19360540ddba35e63407da";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory filepath http-client lens lens-aeson
    netrc network-uri optparse-applicative parsec process text wreq
  ];
  homepage = "https://github.com/TaktInc/hail";
  description = "A service for pull-based continuous deployment based on hydra";
  license = lib.licenses.asl20;
  mainProgram = "hail";
}
