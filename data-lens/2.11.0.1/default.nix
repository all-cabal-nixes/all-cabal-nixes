{ mkDerivation, base, comonad, containers, lib, semigroupoids
, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.11.0.1";
  sha256 = "690a282338dbd94ecf05fce07ea90724f1bd3349defd2f6619fcf635fb7b881b";
  revision = "1";
  editedCabalFile = "0wrwvr0gqm66ip6agw25plgb4iqn8l0kb3rwv9ha4i7kjgq7ci2k";
  libraryHaskellDepends = [
    base comonad containers semigroupoids transformers
  ];
  homepage = "http://github.com/roconnor/data-lens/";
  description = "Used to be Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
