{ mkDerivation, base, bytestring, containers, directory, hopenssl
, hsdns, hsemail, hsyslog, lib, mtl, network, old-time, parsec
, unix
}:
mkDerivation {
  pname = "postmaster";
  version = "0.3.2";
  sha256 = "c6d519b7903fad81552a2ed98db70ee68252d976f3f575b64d2ec48ecfc130d0";
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
