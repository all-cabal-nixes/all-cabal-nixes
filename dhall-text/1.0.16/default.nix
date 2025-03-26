{ mkDerivation, base, dhall, lib, optparse-applicative, text }:
mkDerivation {
  pname = "dhall-text";
  version = "1.0.16";
  sha256 = "a1f14c45d3454e0e8a3fea91923bd186d3fa397e32119aed9d3721b907a858c2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dhall optparse-applicative text
  ];
  description = "Template text using Dhall";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-text";
}
