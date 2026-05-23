{ mkDerivation, auto-export, auto-extract, auto-import, auto-split
, base, ghc, ghci-quickfix, lib, monoidal-plugins, pinned-warnings
}:
mkDerivation {
  pname = "repl-alliance";
  version = "0.1.1.0";
  sha256 = "d4acacd9f5769a1ab1bc85cb528a3d67a6d008616eebad8a3a48ce5a4ed48060";
  libraryHaskellDepends = [
    auto-export auto-extract auto-import auto-split base ghc
    ghci-quickfix monoidal-plugins pinned-warnings
  ];
  description = "Currated set of plugins for REPL based development";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
