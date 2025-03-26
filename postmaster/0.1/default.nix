{ mkDerivation, adns, base, bytestring, containers, directory
, haskell98, hopenssl, hsdns, hsemail, hsyslog, lib, mtl, network
, old-time, openssl, parsec, unix
}:
mkDerivation {
  pname = "postmaster";
  version = "0.1";
  sha256 = "399bdbd240f42b37516fcf09f881460952754bcbedf9b9ce217b500e9361fcfe";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers directory haskell98 hopenssl hsdns
    hsemail hsyslog mtl network old-time parsec unix
  ];
  executableSystemDepends = [ adns openssl ];
  homepage = "http://postmaster.cryp.to/";
  description = "Postmaster ESMTP Server";
  license = "GPL";
  mainProgram = "postmaster";
}
