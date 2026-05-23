{ mkDerivation, base, bifunctors, containers, doctest, free, lens
, lib, process, semigroupoids
}:
mkDerivation {
  pname = "polytree";
  version = "0.1.2";
  sha256 = "14e184d815d6577a61ff9ef148b8f4f3790c0868585dcd336fefc885c34c6bb4";
  libraryHaskellDepends = [
    base bifunctors containers free lens semigroupoids
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  homepage = "https://gitlab.com/tonymorris/polytree";
  description = "A polymorphic rose-tree";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
