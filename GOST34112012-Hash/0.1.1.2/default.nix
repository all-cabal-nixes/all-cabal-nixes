{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "GOST34112012-Hash";
  version = "0.1.1.2";
  sha256 = "44ca372342ae0e2055882a33f72c9092812e007f4111424677b99545f8bd7690";
  revision = "2";
  editedCabalFile = "0rir26yvx52qvrzribdy3l2d07p4wq287iwr62qn4h0wdc4240dh";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://github.com/verrens/GOST34112012-Hash";
  description = "Bindings to the GOST R 34.11-2012 hashing implementation";
  license = lib.licensesSpdx."BSD-2-Clause";
}
