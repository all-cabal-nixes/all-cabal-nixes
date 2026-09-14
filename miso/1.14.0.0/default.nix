{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "miso";
  version = "1.14.0.0";
  sha256 = "f5c25b1a0bd8deaa77403a6dabd2e5cca2ae07ddadc3cf9f23ddd6738a631017";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
  ];
  homepage = "https://haskell-miso.org/";
  description = "A tasty Haskell front-end web framework";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
