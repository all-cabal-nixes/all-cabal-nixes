{ mkDerivation, base, containers, lens-family-core, lib, mtl
, transformers
}:
mkDerivation {
  pname = "lens-family";
  version = "2.1.0";
  sha256 = "14029302aa19289e3c508433f2f4331d04edb6dbfc60174783dbff939a7f351a";
  revision = "1";
  editedCabalFile = "1i4qp6mcnj2p67jxcn53dpjssc1l7slkf3jr9cx5sndgr3qpph00";
  libraryHaskellDepends = [
    base containers lens-family-core mtl transformers
  ];
  description = "Lens Families";
  license = lib.licenses.bsd3;
}
