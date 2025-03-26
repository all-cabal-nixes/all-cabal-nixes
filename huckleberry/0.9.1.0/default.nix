{ mkDerivation, base, lib }:
mkDerivation {
  pname = "huckleberry";
  version = "0.9.1.0";
  sha256 = "cc3e1d354d65cfc65bb97d91832586a42b03f5e6a9e45caafb5fe6d9cdb77574";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mitsuji/huckleberry#readme";
  description = "Haskell IOT on Intel Edison and other Linux computers";
  license = lib.licenses.bsd3;
}
