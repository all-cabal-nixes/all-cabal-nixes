{ mkDerivation, base, lib, papa-base, papa-base-export
, papa-base-implement, papa-bifunctors, papa-bifunctors-export
, papa-bifunctors-implement, papa-lens, papa-lens-export
, papa-lens-implement, papa-semigroupoids
, papa-semigroupoids-export, papa-semigroupoids-implement, papa-x
, papa-x-export, papa-x-implement
}:
mkDerivation {
  pname = "papa";
  version = "0.3.1";
  sha256 = "2c98d18fd8d463b322b5dfa9a56e941ea7ca376202e3461ce2aa6d878ed48117";
  libraryHaskellDepends = [
    base papa-base papa-base-export papa-base-implement papa-bifunctors
    papa-bifunctors-export papa-bifunctors-implement papa-lens
    papa-lens-export papa-lens-implement papa-semigroupoids
    papa-semigroupoids-export papa-semigroupoids-implement papa-x
    papa-x-export papa-x-implement
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "Reasonable default import";
  license = lib.licenses.bsd3;
}
