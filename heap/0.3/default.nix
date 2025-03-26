{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "0.3";
  sha256 = "d150b6a633493c14757d3c53c631fc64b06a88c2c35887a7aaca1f14aea6ae03";
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
