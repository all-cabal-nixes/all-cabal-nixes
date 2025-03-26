{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "repa-convert";
  version = "4.1.0.1";
  sha256 = "a6fff47dedcfc8a8781f41b9a9780e5d6777649c821c3e997d7649ba3dc5f4a4";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Packing and unpacking binary data";
  license = lib.licenses.bsd3;
}
