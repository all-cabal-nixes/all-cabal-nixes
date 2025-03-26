{ mkDerivation, base, bytestring, containers, directory, hopenssl
, hsdns, hsemail, hsyslog, lib, mtl, network, old-time, parsec
, unix
}:
mkDerivation {
  pname = "postmaster";
  version = "0.3.1";
  sha256 = "5140aeb6377bf8ce6534d6306cafce9b0cf5dba7744ccd116d13ba844fdfa94d";
  revision = "1";
  editedCabalFile = "0xvsg4yyl0zgkmqi4f0n7gklv3pjq9w0835853721yvbg7wvnq3p";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory hopenssl hsdns hsemail hsyslog
    mtl network old-time parsec unix
  ];
  homepage = "http://github.com/peti/postmaster";
  description = "Postmaster ESMTP Server";
  license = "GPL";
  mainProgram = "postmaster";
}
