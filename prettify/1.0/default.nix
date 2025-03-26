{ mkDerivation, base, containers, lib, semigroups }:
mkDerivation {
  pname = "prettify";
  version = "1.0";
  sha256 = "e8e1b49ec028793e95c82057ea6a00a534c396d837f2cb5fb2a6cdc7c47f7ca1";
  libraryHaskellDepends = [ base containers semigroups ];
  description = "Haskell2010 structured text formatting";
  license = lib.licenses.bsd3;
}
