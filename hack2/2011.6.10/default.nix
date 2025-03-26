{ mkDerivation, base, bytestring, data-default, lib }:
mkDerivation {
  pname = "hack2";
  version = "2011.6.10";
  sha256 = "20e69c4c6fa330e3180d86dd6467fba9fdc1cd9f17c4d35e015422af61c29001";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring data-default ];
  homepage = "https://github.com/nfjinjing/hack2";
  description = "a Haskell Webserver Interface (V2)";
  license = lib.licenses.bsd3;
}
