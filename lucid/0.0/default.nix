{ mkDerivation, base, blaze-builder, bytestring, lib, text
, transformers
}:
mkDerivation {
  pname = "lucid";
  version = "0.0";
  sha256 = "873a4ea2964135ae00110e07bd9a625e5e604f0082c044906ece4d6ff7c7f0bc";
  revision = "2";
  editedCabalFile = "1a5vvmpk201vh96m2bgp6a0rmby2k0mpnxrhb53k1qbzgh92kqsa";
  libraryHaskellDepends = [
    base blaze-builder bytestring text transformers
  ];
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}
