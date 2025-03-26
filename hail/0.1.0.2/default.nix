{ mkDerivation, base, bytestring, directory, filepath, http-client
, lens, lens-aeson, lib, netrc, network-uri, optparse-applicative
, parsec, process, text, wreq
}:
mkDerivation {
  pname = "hail";
  version = "0.1.0.2";
  sha256 = "43eef991acfe67ad4b3f1e5ee6139dcac8fac1802f718d94c37ef68d1c0f3058";
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
