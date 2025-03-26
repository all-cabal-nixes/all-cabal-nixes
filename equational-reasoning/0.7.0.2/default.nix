{ mkDerivation, base, containers, lib, template-haskell, th-desugar
, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.7.0.2";
  sha256 = "0f17c08d62b1dbf79caebed148426c31ae2a3e1f0cc0bf1acdd70f10d879f5a2";
  revision = "1";
  editedCabalFile = "0qqswv42lwkv6y4hssniv4my9l9kxyvh84b2gmyqky1ijcny5y6k";
  libraryHaskellDepends = [
    base containers template-haskell th-desugar void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
