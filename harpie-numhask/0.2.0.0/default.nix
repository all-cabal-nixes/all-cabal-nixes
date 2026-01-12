{ mkDerivation, adjunctions, base, first-class-families, harpie
, lib, numhask, prettyprinter
}:
mkDerivation {
  pname = "harpie-numhask";
  version = "0.2.0.0";
  sha256 = "751b77e7728a33dfd97d69e93b7bc58c55fbada1564b665a95eb3738256a7677";
  libraryHaskellDepends = [
    adjunctions base first-class-families harpie numhask prettyprinter
  ];
  homepage = "https://github.com/tonyday567/harpie-numhask#readme";
  description = "numhask shim for harpie";
  license = lib.licenses.bsd3;
}
