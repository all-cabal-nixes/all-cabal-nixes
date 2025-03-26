{ mkDerivation, aeson, base, bytestring, data-default, directory
, filepath, http-client, http-client-tls, lib, network-info
, process, random, text, text-format, time, xdg-basedir
}:
mkDerivation {
  pname = "pia-forward";
  version = "0.1.0.2";
  sha256 = "6189410d115b163237006b15fda448256c313d03c8e94c9422f6bc05415fb3f2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring data-default directory filepath http-client
    http-client-tls network-info process random text text-format time
    xdg-basedir
  ];
  homepage = "https://github.com/enolan/pia-forward";
  description = "Set up port forwarding with the Private Internet Access VPN service";
  license = lib.licenses.gpl3Only;
  mainProgram = "pia-forward";
}
