{ mkDerivation, base, exceptions, hspec, lib, mtl }:
mkDerivation {
  pname = "boots";
  version = "0.0.100";
  sha256 = "9f55de481474fb3630c6f0c14ffa4cda5f5e86a6d3e2299e7c3498f20b2cc860";
  libraryHaskellDepends = [ base exceptions mtl ];
  testHaskellDepends = [ base exceptions hspec mtl ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "IoC Monad in Haskell";
  license = lib.licenses.mit;
}
