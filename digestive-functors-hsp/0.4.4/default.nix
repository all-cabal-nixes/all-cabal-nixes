{ mkDerivation, base, digestive-functors, hsp, hsx, lib, text
, trhsx
}:
mkDerivation {
  pname = "digestive-functors-hsp";
  version = "0.4.4";
  sha256 = "9cefa00bc99c6d2a1a9d83a5fdf710ac00145c61163313398932cae561c76354";
  libraryHaskellDepends = [ base digestive-functors hsp hsx text ];
  libraryToolDepends = [ trhsx ];
  homepage = "http://src.seereason.com/digestive-functors-hsp";
  description = "HSP support for digestive-functors";
  license = lib.licenses.bsd3;
}
