{ mkDerivation, base, directory, filepath, fused-effects, haskeline
, lib, prettyprinter, prettyprinter-ansi-terminal, terminal-size
, transformers
}:
mkDerivation {
  pname = "fused-effects-readline";
  version = "0.0.0.0";
  sha256 = "74a0c7462b433876ba351f4e3fa69ccf4b9e6bac3d875e4883d523e2c7322e21";
  libraryHaskellDepends = [
    base directory filepath fused-effects haskeline prettyprinter
    prettyprinter-ansi-terminal terminal-size transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fused-effects/fused-effects-readline";
  description = "A readline-like effect and carrier for fused-effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
