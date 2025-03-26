{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "lens-family-core";
  version = "2.1.0";
  sha256 = "7b6c79107dc54db8317ace02fb6b158e6694d6fdcb3f34bdf65cf6489ca85fca";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Haskell 2022 Lens Families";
  license = lib.licenses.bsd3;
}
