{ mkDerivation, base, bytestring, containers, juiz_sdk, lib
, template-haskell, text
}:
mkDerivation {
  pname = "hsjuiz";
  version = "0.2.9";
  sha256 = "89b5c2abe593fc99bd4c3441e6b64bc136b49181edc2176ff1b658131c5f75f2";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  librarySystemDepends = [ juiz_sdk ];
  homepage = "https://github.com/OpenJUIZ/juiz/tree/main/bindings/hsjuiz";
  description = "Write juiz processes and containers in Haskell";
  license = "(MIT OR Apache-2.0)";
}
