{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "haskus-utils-types";
  version = "1.4.1";
  sha256 = "ffce25ec41c74ea40a436e80ff152e3d4e79262e7969dadea5d420e94ab1d75b";
  revision = "1";
  editedCabalFile = "1h77ysj2vjrwiihs1dz5m9m992w8nczikq5c1hdzf0ahwsa8lgiy";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://www.haskus.org";
  description = "Haskus types utility modules";
  license = lib.licenses.bsd3;
}
