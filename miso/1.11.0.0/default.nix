{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "miso";
  version = "1.11.0.0";
  sha256 = "2f7d4d4024c143fdaeef18aa18c52f331505cf55c9ed73199d6e8ae62ef6c095";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
  ];
  homepage = "https://haskell-miso.org/";
  description = "A tasty Haskell front-end web framework";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
