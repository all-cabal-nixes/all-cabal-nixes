{ mkDerivation, barbies, base, lib, split, template-haskell }:
mkDerivation {
  pname = "barbies-th";
  version = "0.1.9";
  sha256 = "7628651c12facaaf60ee4b9e0d960606f09d659792bf6d0419d18b8c4f9d31af";
  revision = "1";
  editedCabalFile = "0iij1y72q28wvj8hfx000cpckl1wlcgj050380lx526cmwavy151";
  libraryHaskellDepends = [ barbies base split template-haskell ];
  testHaskellDepends = [ barbies base ];
  homepage = "https://github.com/fumieval/barbies-th";
  description = "Create strippable HKD via TH";
  license = lib.licenses.bsd3;
}
