{ mkDerivation, base, bifunctors, comonad, contravariant, deepseq
, distributive, doctest, hashable, lens, lib, mtl, process
, profunctors, selective, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "id";
  version = "0.0.6";
  sha256 = "52cd9748115935356bcff6a35956d4e8d170559a0218d22f05cd350ec806e8e2";
  libraryHaskellDepends = [
    base bifunctors comonad contravariant deepseq distributive hashable
    lens mtl profunctors selective semigroupoids tagged transformers
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  homepage = "https://gitlab.com/system-f/code/id";
  description = "Id (f a) and BiId (p (s a) (t b)) data types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
