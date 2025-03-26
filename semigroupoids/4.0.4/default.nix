{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "4.0.4";
  sha256 = "198dec1ba80a37c00691f9c1f10f076beb7e2f4de3501be565962eb9ae19657a";
  revision = "1";
  editedCabalFile = "15q4sc80z87fh9giqapj9wp28pzr3p2aq4xgbjk3y65rrfbmacvn";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
