{ mkDerivation, base-noprelude, containers, directory, lib, regexpr
, text
}:
mkDerivation {
  pname = "bizzlelude";
  version = "1.5.0";
  sha256 = "797901dfdc8cd62a7fff7c92411e939d00a07851df9dccfbe605c9af292c5ed6";
  libraryHaskellDepends = [
    base-noprelude containers directory regexpr text
  ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
