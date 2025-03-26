{ mkDerivation, base, dhall, lib, optparse-applicative, text }:
mkDerivation {
  pname = "dhall-text";
  version = "1.0.13";
  sha256 = "50050ac45ade8ab12c5a219914c903b1f6f632c8bc98d276e691f2cc05837c25";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dhall optparse-applicative text
  ];
  description = "Template text using Dhall";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-text";
}
