{ mkDerivation, base, directory, exceptions, filepath
, fused-effects, haskeline, lib, prettyprinter
, prettyprinter-ansi-terminal, terminal-size, transformers
}:
mkDerivation {
  pname = "fused-effects-readline";
  version = "0.1.0.1";
  sha256 = "428e1fbfaa755136179b023180224cc6339ee61a63bee8338cd0702e336f39d8";
  libraryHaskellDepends = [
    base directory exceptions filepath fused-effects haskeline
    prettyprinter prettyprinter-ansi-terminal terminal-size
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fused-effects/fused-effects-readline";
  description = "A readline-like effect and carrier for fused-effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
