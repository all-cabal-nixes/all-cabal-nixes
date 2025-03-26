{ mkDerivation, attoparsec, base, binary, containers, lib, text }:
mkDerivation {
  pname = "data-named";
  version = "0.5.2";
  sha256 = "5d43477697af2202b899300bb8283540d95b9f1004194daea924cab3d8b2fcd7";
  revision = "1";
  editedCabalFile = "0wq112capn8sdzzbgc8dv2yi0i22l8s3gjgnnhimw94j1d9bypjm";
  libraryHaskellDepends = [ attoparsec base binary containers text ];
  homepage = "https://github.com/kawu/data-named";
  description = "Data types for named entities";
  license = lib.licenses.bsd3;
}
