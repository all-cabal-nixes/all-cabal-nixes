{ mkDerivation, base, lens, lib, template-haskell }:
mkDerivation {
  pname = "lens-named";
  version = "0.1.0.2";
  sha256 = "d755dd1617387c6001bebf74ca530dbf8e7b4f94676b4ee33bd903a8140bdef0";
  libraryHaskellDepends = [ base lens template-haskell ];
  homepage = "https://github.com/vmchale/lens-named#readme";
  description = "Helper for use with lens";
  license = lib.licenses.bsd3;
}
