{ mkDerivation, base, bytestring, happstack-server, lib, mtl
, random, reform, text, utf8-string
}:
mkDerivation {
  pname = "reform-happstack";
  version = "0.2.0";
  sha256 = "880442858b57d3fbefe31f1ea159a95c1c0219cc92c8d073a65364b8d1b035d5";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl random reform text utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack support for reform";
  license = lib.licenses.bsd3;
}
