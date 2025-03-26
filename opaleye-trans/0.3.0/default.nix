{ mkDerivation, base, lib, mtl, opaleye, postgresql-simple
, product-profunctors, transformers, transformers-base
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.3.0";
  sha256 = "1f709b8402d9a9b395cdeb89cd23d111c9883f992f33599cb1d4f1a5ab159dce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl opaleye postgresql-simple product-profunctors transformers
    transformers-base
  ];
  executableHaskellDepends = [
    base opaleye postgresql-simple product-profunctors
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "A monad transformer for Opaleye";
  license = lib.licenses.bsd3;
}
