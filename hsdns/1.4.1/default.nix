{ mkDerivation, adns, base, containers, lib, network }:
mkDerivation {
  pname = "hsdns";
  version = "1.4.1";
  sha256 = "b98c425fdd8c32bd170f9c60777ad0296cda1bf0c501e1da3b5ee6d0c9fda4a9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers network ];
  librarySystemDepends = [ adns ];
  homepage = "http://cryp.to/hsdns/";
  description = "Asynchronous DNS Resolver";
  license = "LGPL";
}
