{ mkDerivation, base, bytestring, containers, juiz_sdk, lib
, template-haskell, text
}:
mkDerivation {
  pname = "hsjuiz";
  version = "0.2.11";
  sha256 = "bdb39f072f3a39098b1bc84286ff1b8f7f7a5b63f9a082bcdf8196c4ef1f9c27";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  librarySystemDepends = [ juiz_sdk ];
  homepage = "https://github.com/OpenJUIZ/juiz/tree/main/bindings/hsjuiz";
  description = "Write juiz processes and containers in Haskell";
  license = "(MIT OR Apache-2.0)";
}
