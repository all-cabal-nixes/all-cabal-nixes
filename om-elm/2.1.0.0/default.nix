{ mkDerivation, base, bytestring, Cabal, containers, directory
, http-types, lib, safe, safe-exceptions, template-haskell, text
, unix, wai
}:
mkDerivation {
  pname = "om-elm";
  version = "2.1.0.0";
  sha256 = "3bc86e53f6c2db9fc379ef49c4e3bcc3472b95175f12687358eeaec0f73ddef1";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory http-types safe
    safe-exceptions template-haskell text unix wai
  ];
  homepage = "https://github.com/owensmurray/om-elm";
  description = "Haskell utilities for building embedded Elm programs";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
