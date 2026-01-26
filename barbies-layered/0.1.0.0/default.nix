{ mkDerivation, barbies, base, doctest, doctest-discover, hspec
, hspec-discover, lib, transformers
}:
mkDerivation {
  pname = "barbies-layered";
  version = "0.1.0.0";
  sha256 = "dbea14578c13848faa235b48b548fad4333f06ac1ea2e09270bbb95ce8e3b1b3";
  libraryHaskellDepends = [ barbies base transformers ];
  testHaskellDepends = [ barbies base doctest hspec ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/kakkun61/barbies-layered";
  description = "Barbies with layered clothes";
  license = lib.licensesSpdx."Apache-2.0";
}
