{ mkDerivation, array, base, containers, lib, monads-tf, process
, union-find
}:
mkDerivation {
  pname = "libgraph";
  version = "1.3";
  sha256 = "6eca820031d40ccad7f4656f234814194c7dd571ee281c429daab9c84fb54752";
  revision = "1";
  editedCabalFile = "0fh2zngwggid18qp7gj53bn2hhhn14774b4pvgs8b2d3sb07020a";
  libraryHaskellDepends = [
    array base containers monads-tf process union-find
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Store and manipulate data in a graph";
  license = lib.licenses.bsd3;
}
