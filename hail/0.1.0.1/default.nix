{ mkDerivation, base, bytestring, directory, filepath, http-client
, lens, lens-aeson, lib, netrc, network-uri, optparse-applicative
, parsec, process, text, wreq
}:
mkDerivation {
  pname = "hail";
  version = "0.1.0.1";
  sha256 = "1bbc974c1fc1858312d8937b0e0fc10123979377433547afaf056a90d442673c";
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
