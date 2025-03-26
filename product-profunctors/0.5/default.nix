{ mkDerivation, base, contravariant, lib, profunctors
, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.5";
  sha256 = "4d559a363e897ce7cf6c8edbe7165558ad86c5162e873a612086ccbf0966130a";
  revision = "2";
  editedCabalFile = "0amsp3fzfrcqvqzbq0jasmnpxsc7k77a8flgbwp24fkynxw6nw29";
  libraryHaskellDepends = [
    base contravariant profunctors template-haskell
  ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}
