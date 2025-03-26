{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "concatenative";
  version = "1.0.0";
  sha256 = "ab79ad7bc680d11077f675728fe5a47729a45c2ed187ec136e92747a9c4b27d0";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://patch-tag.com/r/salazar/concatenative/snapshot/current/content/pretty";
  description = "A library for postfix control flow";
  license = lib.licenses.bsd3;
}
