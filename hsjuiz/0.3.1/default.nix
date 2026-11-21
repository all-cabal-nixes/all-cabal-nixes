{ mkDerivation, base, bytestring, containers, juiz_sdk, lib
, template-haskell, text
}:
mkDerivation {
  pname = "hsjuiz";
  version = "0.3.1";
  sha256 = "fda7c4d09c9f979f82f4719e56a5e4ff8a774a0e6c846056bf2d26aa64f52d22";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  librarySystemDepends = [ juiz_sdk ];
  homepage = "https://github.com/OpenJUIZ/juiz/tree/main/bindings/hsjuiz";
  description = "Write juiz processes and containers in Haskell";
  license = "(MIT OR Apache-2.0)";
}
