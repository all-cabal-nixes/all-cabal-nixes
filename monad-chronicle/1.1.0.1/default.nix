{ mkDerivation, base, lib, mtl, semigroupoids, these, transformers
}:
mkDerivation {
  pname = "monad-chronicle";
  version = "1.1.0.1";
  sha256 = "89b3067038d66348a59d47af0da3f3f63e16175fe4f25f3e84bb0a35a531e28d";
  libraryHaskellDepends = [
    base mtl semigroupoids these transformers
  ];
  homepage = "https://github.com/haskellari/these";
  description = "These as a transformer, ChronicleT";
  license = lib.licenses.bsd3;
}
