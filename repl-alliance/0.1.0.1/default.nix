{ mkDerivation, auto-export, auto-extract, auto-import, auto-split
, base, ghc, ghci-quickfix, lib, monoidal-plugins, pinned-warnings
}:
mkDerivation {
  pname = "repl-alliance";
  version = "0.1.0.1";
  sha256 = "8dff3cc878da669f4b5dc6e87e2b94bc166db94421816f7745c6f936a2088af3";
  libraryHaskellDepends = [
    auto-export auto-extract auto-import auto-split base ghc
    ghci-quickfix monoidal-plugins pinned-warnings
  ];
  description = "Currated set of plugins for REPL based development";
  license = lib.licensesSpdx."BSD-3-Clause";
}
