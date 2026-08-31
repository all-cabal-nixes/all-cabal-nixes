{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "miso";
  version = "1.13.0.0";
  sha256 = "1b6fc6963ea8a3f9121e39d137f919f9a86a4b1331407216a539bea9885d68bd";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
  ];
  homepage = "https://haskell-miso.org/";
  description = "A tasty Haskell front-end web framework";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
