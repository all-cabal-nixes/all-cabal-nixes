{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "arity-generic-liftA";
  version = "0.1.0.0";
  sha256 = "949b87967b62552660aec5887df8ea9e3fa39df5dfe3f4b2009a5e6e05e99222";
  revision = "1";
  editedCabalFile = "0daxl4ds7bdjf1jjbf20hqqzss7srmzzkhgq2d0si8n2203jj8d9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/oisdk/arity-generic-liftA#readme";
  description = "Provides an arity-generic version of the liftA2, liftA3... liftAn functions.";
  license = lib.licenses.mit;
}
