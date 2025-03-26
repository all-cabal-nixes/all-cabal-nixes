{ mkDerivation, aeson, base, bytestring, containers, envy
, exceptions, http-conduit, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "hal";
  version = "0.4.1";
  sha256 = "2d387a9e9bfa8234e70d0b4054882e0ee38e7997967fade029be39be99be9527";
  revision = "1";
  editedCabalFile = "0n5b57l3q6wpzd7kbsn11802y1mcpsrs01sszsd5l4l57hkc71gd";
  libraryHaskellDepends = [
    aeson base bytestring containers envy exceptions http-conduit
    http-types mtl text time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
