{ mkDerivation, array, base, containers, data-reify, lib
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.18";
  sha256 = "78010f9ad15262a0012144524183e45ca07d3b7aa1db4765370f2fedfe0b6130";
  libraryHaskellDepends = [
    array base containers data-reify template-haskell
  ];
  homepage = "http://comonad.com/reader/";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
