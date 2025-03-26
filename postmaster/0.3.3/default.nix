{ mkDerivation, base, bytestring, containers, directory, hopenssl
, hsdns, hsemail, hsyslog, lib, mtl, network, old-time, parsec
, unix
}:
mkDerivation {
  pname = "postmaster";
  version = "0.3.3";
  sha256 = "8dd999dab895dcf54e8ce0a2c427ae21fb10d4e1d32338e4312dbca87647c014";
  revision = "2";
  editedCabalFile = "0jchzy502czxfm34v9b1jyfzzaiphvfqm5vdk9fz9d0vhqwr7jjg";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory hopenssl hsdns hsemail hsyslog
    mtl network old-time parsec unix
  ];
  homepage = "https://github.com/peti/postmaster";
  description = "Postmaster ESMTP Server";
  license = "GPL";
  mainProgram = "postmaster";
}
