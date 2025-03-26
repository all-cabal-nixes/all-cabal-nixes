{ mkDerivation, adns, base, containers, lib, network }:
mkDerivation {
  pname = "hsdns";
  version = "1.4";
  sha256 = "9f073e7f7fa5a02bf43099deb7cea51092e89440f1350b348e807fd539161108";
  revision = "1";
  editedCabalFile = "1bk0fcibyaxampfvp138m5yblj056kq4ihgqdi8bqyxjjmscxx18";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers network ];
  librarySystemDepends = [ adns ];
  homepage = "http://cryp.to/hsdns/";
  description = "Asynchronous DNS Resolver";
  license = "LGPL";
}
