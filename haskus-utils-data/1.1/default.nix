{ mkDerivation, base, containers, extra, haskus-utils-types, lib
, mtl, recursion-schemes, transformers
}:
mkDerivation {
  pname = "haskus-utils-data";
  version = "1.1";
  sha256 = "b11d5fc89e3b76c6d08e4a3d49880607cdc7d083ee36b36636254503ef550180";
  revision = "2";
  editedCabalFile = "0ahwmqlbpvgsd6c5rzq97q00ygsw69k4hvs46f5v20100cdj3496";
  libraryHaskellDepends = [
    base containers extra haskus-utils-types mtl recursion-schemes
    transformers
  ];
  homepage = "http://www.haskus.org";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
