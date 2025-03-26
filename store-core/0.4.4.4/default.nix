{ mkDerivation, base, bytestring, ghc-prim, lib, primitive, text
, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.4.4.4";
  sha256 = "1e204ffb4c494808ac64bec2381f2a2c4d18fac70ad325559a7cc11bcae54140";
  revision = "1";
  editedCabalFile = "04jv0y5k9iscw8ac72rbycmcscadnjsv2rjgwj6x0r2bymvdq00g";
  libraryHaskellDepends = [
    base bytestring ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
