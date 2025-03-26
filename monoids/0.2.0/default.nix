{ mkDerivation, array, base, bytestring, containers, fingertree
, lib, parallel, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.2.0";
  sha256 = "88cc5bb362aff981a59ec001f178b1de08db6c226d36de20d415165b438c523c";
  libraryHaskellDepends = [
    array base bytestring containers fingertree parallel text
  ];
  homepage = "http://comonad.com/reader";
  description = "Monoids, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
