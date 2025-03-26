{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, random, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.4.1";
  sha256 = "5d0a2a2947ef4df96667b07e408236b574b88bf9853546c86ce8fe41fdba702a";
  revision = "1";
  editedCabalFile = "0pbn4hcd5q1m5gmp2varb9d09n7dnrjlcvr6imblfr7hqxjy82f2";
  libraryHaskellDepends = [
    array base binary bytestring containers mtl random zlib
  ];
  homepage = "http://www.alpheccar.org";
  description = "Generation of PDF documents";
  license = "LGPL";
}
