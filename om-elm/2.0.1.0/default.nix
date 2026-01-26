{ mkDerivation, base, bytestring, Cabal, containers, directory
, http-types, lib, safe, safe-exceptions, template-haskell, text
, unix, wai
}:
mkDerivation {
  pname = "om-elm";
  version = "2.0.1.0";
  sha256 = "f5890d7943b13738bc313fb8acafaafd5ea822d75bca613cc45a6cda6a76263e";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory http-types safe
    safe-exceptions template-haskell text unix wai
  ];
  homepage = "https://github.com/owensmurray/om-elm";
  description = "Haskell utilities for building embedded Elm programs";
  license = lib.licensesSpdx."MIT";
}
