{ mkDerivation, base, digestive-functors, hsp, hsx, lib, text
, trhsx
}:
mkDerivation {
  pname = "digestive-functors-hsp";
  version = "0.4.3";
  sha256 = "66ee91c617dc30586b7911505b8928ba31d42363dd51955897e2c2e10fd8ca88";
  libraryHaskellDepends = [ base digestive-functors hsp hsx text ];
  libraryToolDepends = [ trhsx ];
  homepage = "http://src.seereason.com/digestive-functors-hsp";
  description = "HSP support for digestive-functors";
  license = lib.licenses.bsd3;
}
