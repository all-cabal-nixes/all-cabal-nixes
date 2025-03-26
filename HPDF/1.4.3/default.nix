{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, random, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.4.3";
  sha256 = "5b5c3400cb1100e402f83c13db6cb8a3958f6e8e50c2a1a833d557124dcae4e5";
  revision = "1";
  editedCabalFile = "0z3m9hkjd76prcrgm00v8hjc8rj4liyr0gr9rm8wdpqkb70c05xa";
  libraryHaskellDepends = [
    array base binary bytestring containers mtl random zlib
  ];
  homepage = "http://www.alpheccar.org";
  description = "Generation of PDF documents";
  license = "LGPL";
}
