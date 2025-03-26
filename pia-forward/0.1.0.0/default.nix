{ mkDerivation, aeson, base, bytestring, data-default, directory
, filepath, http-client, http-client-tls, lib, network-info
, process, random, text, text-format, time, xdg-basedir
}:
mkDerivation {
  pname = "pia-forward";
  version = "0.1.0.0";
  sha256 = "b4f0fbc798ec04f0a41243f4f36f3e29125d7306f50fc343875e57f4c3d52ebe";
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
