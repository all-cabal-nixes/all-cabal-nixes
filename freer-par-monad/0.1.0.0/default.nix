{ mkDerivation, base, lib }:
mkDerivation {
  pname = "freer-par-monad";
  version = "0.1.0.0";
  sha256 = "a76871978a5ff2d626d0859ace1c5508b0eacb036724b03006e9cf7828e7ca82";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/freer-par-monad#readme";
  description = "Freer par monad";
  license = lib.licenses.bsd3;
}
