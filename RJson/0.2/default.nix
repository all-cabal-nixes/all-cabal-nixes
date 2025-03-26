{ mkDerivation, array, base, bytestring, containers, iconv, lib
, mtl, parsec, syb-with-class
}:
mkDerivation {
  pname = "RJson";
  version = "0.2";
  sha256 = "725b07b79cd1f1cf7588e540fbbef6e466083b497a37728c1cf8cf2331cd8c76";
  libraryHaskellDepends = [
    array base bytestring containers iconv mtl parsec syb-with-class
  ];
  description = "A reflective JSON serializer/parser";
  license = lib.licenses.bsd3;
}
