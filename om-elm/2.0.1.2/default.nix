{ mkDerivation, base, bytestring, Cabal, containers, directory
, http-types, lib, safe, safe-exceptions, template-haskell, text
, unix, wai
}:
mkDerivation {
  pname = "om-elm";
  version = "2.0.1.2";
  sha256 = "adef70b7dce1f2dab027b7ee5513c941697cf64b88993a38e5a7ae54bee4fd04";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory http-types safe
    safe-exceptions template-haskell text unix wai
  ];
  homepage = "https://github.com/owensmurray/om-elm";
  description = "Haskell utilities for building embedded Elm programs";
  license = lib.licensesSpdx."MIT";
}
