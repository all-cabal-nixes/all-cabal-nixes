{ mkDerivation, array, base, containers, lib, TypeCompose }:
mkDerivation {
  pname = "gll";
  version = "0.2.0.1";
  sha256 = "a7b1d801d4d453cf383f0d02ed7469624ad9f8950c60a87e6bd31515e98cb038";
  libraryHaskellDepends = [ array base containers TypeCompose ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
