{ mkDerivation, base, bytestring, directory, filepath, http-client
, lens, lens-aeson, lib, netrc, network-uri, optparse-applicative
, parsec, process, text, wreq
}:
mkDerivation {
  pname = "hail";
  version = "0.2.0.0";
  sha256 = "d0cf9ab96d1e0f3a8ba1990038c0c7290bd2fe78fe05e14202a0f34ebfae61b1";
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
