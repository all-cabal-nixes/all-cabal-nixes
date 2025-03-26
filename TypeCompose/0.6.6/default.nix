{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.6.6";
  sha256 = "6959244a5825ebc6646ba6f12b7f8584874c1c13e349af74c0fa3f9da4cd039c";
  revision = "1";
  editedCabalFile = "1wk80lawi89hnb14qjvzki0lb9m6c9k2cinl4kc6i2ixv954lmlg";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
