{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, random, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.4";
  sha256 = "5263bf5382634ff1de50a10222d56e32624556ff301e10a653f3738e982d3df0";
  revision = "1";
  editedCabalFile = "159ap2as0zpc97a1m4c3pp0yix2glzx1wgq8737xysgfn4764d4w";
  libraryHaskellDepends = [
    array base binary bytestring containers mtl random zlib
  ];
  homepage = "http://www.alpheccar.org";
  description = "Generation of PDF documents";
  license = "LGPL";
}
