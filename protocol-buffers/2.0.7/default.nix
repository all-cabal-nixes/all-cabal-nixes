{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.0.7";
  sha256 = "b44708b5d3fda87246e094863f49213cebe656c38e904ab2008a1196598e2d06";
  revision = "1";
  editedCabalFile = "18584k3crp3h4cxga7wypgsf3zfsswl24vrpd2kg12i4xsgvx4r8";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl syb
    utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
