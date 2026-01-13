{ mkDerivation, auto-export, auto-extract, auto-import, auto-split
, base, ghc, ghci-quickfix, lib, monoidal-plugins, pinned-warnings
}:
mkDerivation {
  pname = "repl-alliance";
  version = "0.1.0.0";
  sha256 = "15113ae4eeec8289c370e2dc15c88278a0744f3de94de162def0261d4a985626";
  libraryHaskellDepends = [
    auto-export auto-extract auto-import auto-split base ghc
    ghci-quickfix monoidal-plugins pinned-warnings
  ];
  description = "Currated set of plugins for REPL based development";
  license = lib.licenses.bsd3;
}
