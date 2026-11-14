{ mkDerivation, base, bytestring, containers, juiz_sdk, lib
, template-haskell, text
}:
mkDerivation {
  pname = "hsjuiz";
  version = "0.2.8";
  sha256 = "cb25e43922ab2adfeadb4e222cccf0ec9a5b0b75f0a6956dc49d91d29485500b";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  librarySystemDepends = [ juiz_sdk ];
  homepage = "https://github.com/OpenJUIZ/juiz/tree/main/bindings/hsjuiz";
  description = "Write juiz processes and containers in Haskell";
  license = "(MIT OR Apache-2.0)";
}
