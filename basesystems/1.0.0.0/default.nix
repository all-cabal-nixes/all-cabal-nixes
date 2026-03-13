{ mkDerivation, array, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "basesystems";
  version = "1.0.0.0";
  sha256 = "2d9805862e6149924d1391591a22d2230579a6484140651eebb7db1063d204a4";
  libraryHaskellDepends = [ array base bytestring containers text ];
  description = "Implements encoders/decoders for basesystems";
  license = lib.licensesSpdx."BSD-3-Clause";
}
