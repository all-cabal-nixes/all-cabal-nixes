{ mkDerivation, aeson, base, bytestring, data-default, directory
, filepath, http-client, http-client-tls, lib, network-info
, process, random, text, text-format, time, xdg-basedir
}:
mkDerivation {
  pname = "pia-forward";
  version = "0.1.0.1";
  sha256 = "59b49b7506a597802e6798d2cd4e892ace4ad69e08021bde37ddadb962743e0b";
  revision = "1";
  editedCabalFile = "10km9f8hak6pqil5ykkdzvfnj9k829z2phcflacl0p5hnky7pkks";
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
