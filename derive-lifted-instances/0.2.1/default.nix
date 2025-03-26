{ mkDerivation, base, bifunctors, lib, reflection, template-haskell
}:
mkDerivation {
  pname = "derive-lifted-instances";
  version = "0.2.1";
  sha256 = "0013f8008023d54c6a855a49a4aae8c7d4948b25f39fac2be1c7b3fca16373bc";
  libraryHaskellDepends = [
    base bifunctors reflection template-haskell
  ];
  homepage = "https://github.com/sjoerdvisscher/derive-lifted-instances";
  description = "Derive class instances though various kinds of lifting";
  license = lib.licenses.asl20;
}
