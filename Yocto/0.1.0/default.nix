{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "Yocto";
  version = "0.1.0";
  sha256 = "d73cb870d3a2016fd2b79f63c9dc9d69f4f9dd6d71b80c90506715c1f30937cf";
  libraryHaskellDepends = [ base containers parsec ];
  homepage = "https://github.com/ajg/yocto";
  description = "A Minimal JSON Parser & Printer for Haskell";
  license = lib.licenses.mit;
}
