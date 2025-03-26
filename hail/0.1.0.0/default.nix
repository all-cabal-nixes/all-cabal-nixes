{ mkDerivation, base, bytestring, directory, filepath, http-client
, lens, lens-aeson, lib, netrc, network-uri, optparse-applicative
, parsec, process, text, wreq
}:
mkDerivation {
  pname = "hail";
  version = "0.1.0.0";
  sha256 = "a6210505bcefcc223f6d35f368bb3d95670dbd854ae2f8b25a54b58be717a4c5";
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
