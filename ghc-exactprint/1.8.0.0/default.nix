{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.8.0.0";
  sha256 = "1b6d40ac6e2dda8ffa48348eaf6711028c9302eea5073dbb799127636d464982";
  isLibrary = true;
  isExecutable = true;
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}
