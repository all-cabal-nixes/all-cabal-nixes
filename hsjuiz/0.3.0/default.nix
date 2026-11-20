{ mkDerivation, base, bytestring, containers, juiz_sdk, lib
, template-haskell, text
}:
mkDerivation {
  pname = "hsjuiz";
  version = "0.3.0";
  sha256 = "ffc2ba462459f360fcd8d860649023cfc586de3083aaafdfda80c597a15b7c50";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  librarySystemDepends = [ juiz_sdk ];
  homepage = "https://github.com/OpenJUIZ/juiz/tree/main/bindings/hsjuiz";
  description = "Write juiz processes and containers in Haskell";
  license = "(MIT OR Apache-2.0)";
}
