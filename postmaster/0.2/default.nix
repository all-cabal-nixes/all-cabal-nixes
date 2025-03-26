{ mkDerivation, adns, base, bytestring, containers, directory
, haskell98, hopenssl, hsdns, hsemail, hsyslog, lib, mtl, network
, old-time, openssl, parsec, unix
}:
mkDerivation {
  pname = "postmaster";
  version = "0.2";
  sha256 = "414e910fd718c315ee38fe60c4c2458f05cf961d48edefc0530904acfeba90d2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory haskell98 hopenssl hsdns
    hsemail hsyslog mtl network old-time parsec unix
  ];
  executableSystemDepends = [ adns openssl ];
  homepage = "http://gitorious.org/postmaster";
  description = "Postmaster ESMTP Server";
  license = "GPL";
  mainProgram = "postmaster";
}
