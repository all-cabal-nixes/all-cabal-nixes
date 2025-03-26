{ mkDerivation, base, haskell-src-meta, lib, mtl, parsec
, sqlite-simple, template-haskell
}:
mkDerivation {
  pname = "sqlite-simple-interpolate";
  version = "0.1";
  sha256 = "c35d592d8fba4615697002ad74ce5b261ec9e8e4c87316676b5acde1ff985332";
  revision = "1";
  editedCabalFile = "04dpspiia4mlpwfpdnsnyb24qsvy7da25rcbbyxyavadz3ri44hm";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec sqlite-simple template-haskell
  ];
  homepage = "https://github.com/ruby0b/sqlite-simple-interpolate";
  description = "Interpolated SQLite queries via quasiquotation";
  license = lib.licenses.bsd3;
}
