{ mkDerivation, async, base, bytestring, cereal, cereal-conduit
, conduit, conduit-extra, hspec, lib, mtl, powerqueue, stm, text
, timespan
}:
mkDerivation {
  pname = "powerqueue-distributed";
  version = "0.1.0.0";
  sha256 = "fb20cbbb2cae4dc8d19b16820e04c566a3a47a61bffa785e4e0eab3f7483769f";
  libraryHaskellDepends = [
    base bytestring cereal cereal-conduit conduit conduit-extra mtl
    powerqueue text timespan
  ];
  testHaskellDepends = [ async base hspec powerqueue stm timespan ];
  homepage = "https://github.com/agrafix/powerqueue#readme";
  description = "A distributed worker backend for powerqueu";
  license = lib.licenses.bsd3;
}
