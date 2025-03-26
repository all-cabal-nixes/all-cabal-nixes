{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "haskus-utils-types";
  version = "1.4";
  sha256 = "dc28d0abeb048da9ffc762f6ba4cf986f29e297910835dd9cd9f5e0595ada431";
  revision = "1";
  editedCabalFile = "1kyc8abj8f7i3frp8wncp1jzw1yacqvmamhc49hr3lafv0y62xy6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://www.haskus.org";
  description = "Haskus types utility modules";
  license = lib.licenses.bsd3;
}
