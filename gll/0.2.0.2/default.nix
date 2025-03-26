{ mkDerivation, array, base, containers, lib, TypeCompose }:
mkDerivation {
  pname = "gll";
  version = "0.2.0.2";
  sha256 = "d9ae6dfd78d7a68279b2eb0b1c4768906e7fcfa25a86576664795af1defba1b3";
  libraryHaskellDepends = [ array base containers TypeCompose ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
