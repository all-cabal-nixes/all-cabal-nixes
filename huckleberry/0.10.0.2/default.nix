{ mkDerivation, base, lib }:
mkDerivation {
  pname = "huckleberry";
  version = "0.10.0.2";
  sha256 = "a2c93662cb65817e5415271f7fb0b7cc8fa27d0374d0a90d4c7ec1762dc75e2a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mitsuji/huckleberry#readme";
  description = "Haskell IOT on Intel Edison and other Linux computers";
  license = lib.licenses.bsd3;
}
