{ mkDerivation, base, exceptions, lib, mtl, oops, text
, transformers
}:
mkDerivation {
  pname = "oops-examples";
  version = "0.2.0.0";
  sha256 = "db448303a4ed103f861ee534e0fe4b28e373261cbdc84d8d6a162fb5faf0aa8d";
  libraryHaskellDepends = [
    base exceptions mtl oops text transformers
  ];
  homepage = "https://www.github.com/haskell-works/oops";
  description = "Oops examples";
  license = lib.licenses.mit;
}
