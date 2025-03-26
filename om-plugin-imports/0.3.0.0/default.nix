{ mkDerivation, base, containers, ghc, lib, safe }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.3.0.0";
  sha256 = "58281374f726fd5ef2fa60c7c47c6b79b3733a361f74dcb3bc86fd170af69b2e";
  libraryHaskellDepends = [ base containers ghc safe ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based import warnings";
  license = lib.licenses.mit;
}
