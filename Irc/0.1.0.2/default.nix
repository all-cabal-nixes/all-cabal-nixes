{ mkDerivation, base, data-default, doctest, lib, mtl, network
, transformers
}:
mkDerivation {
  pname = "Irc";
  version = "0.1.0.2";
  sha256 = "f18a2c7eb198c6223f02da7f5bea13f89652b8bebe1adb65fbd779e07f920162";
  libraryHaskellDepends = [
    base data-default mtl network transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/yunxing/Irc";
  description = "DSL for IRC bots";
  license = lib.licenses.gpl2Only;
}
