{ mkDerivation, base, composite-base, hashable, lib }:
mkDerivation {
  pname = "composite-hashable";
  version = "0.7.5.0";
  sha256 = "566ebc29378e7eceaa110136caae0c26ea2c739fd905edbfd661390432b58be8";
  libraryHaskellDepends = [ base composite-base hashable ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "Orphan hashable instances";
  license = lib.licenses.bsd3;
}
