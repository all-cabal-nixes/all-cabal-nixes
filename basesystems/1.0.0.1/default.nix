{ mkDerivation, array, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "basesystems";
  version = "1.0.0.1";
  sha256 = "56f35d374d3555caae7ef61e2269bd9c71981d8c6c9bad79051f8d7a37010842";
  libraryHaskellDepends = [ array base bytestring containers text ];
  description = "Implements encoders/decoders for basesystems";
  license = lib.licensesSpdx."BSD-3-Clause";
}
