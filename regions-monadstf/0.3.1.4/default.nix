{ mkDerivation, base-unicode-symbols, lib, monads-tf, regions
, transformers
}:
mkDerivation {
  pname = "regions-monadstf";
  version = "0.3.1.4";
  sha256 = "b515864be5d9fe7115932989e81fcc41ee8eaea7241ed9690333239508aa3ac2";
  libraryHaskellDepends = [
    base-unicode-symbols monads-tf regions transformers
  ];
  description = "Monads-tf instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}
