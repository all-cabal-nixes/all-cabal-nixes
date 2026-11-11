{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "miso";
  version = "1.15.0.0";
  sha256 = "1f44f7945dad5bd52bb754af1af5c486441ba4f6aca11855b76125bfd486108c";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
  ];
  homepage = "https://haskell-miso.org/";
  description = "A tasty Haskell front-end web framework";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
