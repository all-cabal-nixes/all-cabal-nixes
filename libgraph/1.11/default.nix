{ mkDerivation, array, base, containers, lib, monads-tf, process
, union-find
}:
mkDerivation {
  pname = "libgraph";
  version = "1.11";
  sha256 = "1ce20578fea025dfed6613bad8b64fa35ae7d49b2ffba0fce559d7eeafbe10c8";
  revision = "1";
  editedCabalFile = "0i4npsjqnsaf75pvrv68mmzknivnr42231ym4vgng1rsp1gigy50";
  libraryHaskellDepends = [
    array base containers monads-tf process union-find
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Store and manipulate data in a graph";
  license = lib.licenses.bsd3;
}
