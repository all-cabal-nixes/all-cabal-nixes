{ mkDerivation, base, lib, optics, polysemy, polysemy-zoo }:
mkDerivation {
  pname = "polysemy-optics";
  version = "0.1.0.2";
  sha256 = "458b5e75839283975b09d963ded4955ca71939c3dc14fbfb52b73fb526c29451";
  libraryHaskellDepends = [ base optics polysemy polysemy-zoo ];
  description = "Optics for Polysemy";
  license = lib.licenses.bsd2;
}
