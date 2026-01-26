{ mkDerivation, base, hedgehog, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "0.3";
  sha256 = "29d6d9d107d8aefc1e8e215116d79d72126d4eb001ecf0256b02ec414ef54c99";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hedgehog template-haskell ];
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licensesSpdx."MIT";
}
