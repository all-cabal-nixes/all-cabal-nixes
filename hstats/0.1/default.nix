{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hstats";
  version = "0.1";
  sha256 = "331bd82380b5e943f88379d62b2873dbd07ff4075337add42d21b45023c745ad";
  revision = "1";
  editedCabalFile = "0q6vrdgj09bs82dqkw15ypbwqxqsgq5j1j9m0b9g515z9y4qr4xi";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.sftank.net";
  description = "Statistical Computing in Haskell";
  license = lib.licenses.bsd3;
}
