{ mkDerivation, base, effectful, hspec, hspec-discover, lib, mtl
, validation
}:
mkDerivation {
  pname = "railroad";
  version = "0.1.2.1";
  sha256 = "954e7c8a422a0e598de628d63bd4be2323de2db8f13331b4533497b14e1b3c69";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [ base effectful hspec mtl validation ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "A railway oriented mini-DSL for unified error handling";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
