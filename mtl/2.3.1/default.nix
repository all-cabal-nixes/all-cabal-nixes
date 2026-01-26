{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.3.1";
  sha256 = "2178f1cb60fe2a4cb780827a2bfbab01b56eed92f7f502dc728fecd9f56cdca7";
  revision = "1";
  editedCabalFile = "0vby474291gzarkv5y6aqb520g3k5nr6fpfim0qyzqhmfdnnjxsk";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/haskell/mtl";
  description = "Monad classes for transformers, using functional dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
