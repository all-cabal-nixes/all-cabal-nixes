{ mkDerivation, adns, base, bytestring, containers, directory
, hopenssl, hsdns, hsemail, hsyslog, lib, mtl, network, old-time
, openssl, parsec, unix
}:
mkDerivation {
  pname = "postmaster";
  version = "0.3";
  sha256 = "719e1de0449e4185ab370abfe3e5f61e874e9fe9fd3742d97e24358b335df0fb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory hopenssl hsdns hsemail hsyslog
    mtl network old-time parsec unix
  ];
  executableSystemDepends = [ adns openssl ];
  homepage = "http://github.com/peti/postmaster";
  description = "Postmaster ESMTP Server";
  license = "GPL";
  mainProgram = "postmaster";
}
