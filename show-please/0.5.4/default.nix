{ mkDerivation, base, lib, mtl, parsec, template-haskell
, th-orphans, time
}:
mkDerivation {
  pname = "show-please";
  version = "0.5.4";
  sha256 = "7dfe19d7c03b3bd881f008259a3ea3df2924ee642265a2df07e8e390d7ad6665";
  libraryHaskellDepends = [
    base mtl parsec template-haskell th-orphans time
  ];
  homepage = "https://github.com/ddssff/show-please";
  description = "A wrapper type V with improved Show instances";
  license = lib.licenses.bsd3;
}
