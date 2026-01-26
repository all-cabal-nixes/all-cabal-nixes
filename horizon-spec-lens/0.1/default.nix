{ mkDerivation, base, horizon-spec, lens, lib }:
mkDerivation {
  pname = "horizon-spec-lens";
  version = "0.1";
  sha256 = "b7db04f3e480eafba6c9c6ce5dc9758f5996dd5dede080313e48393b7c43b481";
  libraryHaskellDepends = [ base horizon-spec lens ];
  homepage = "https://horizon-haskell.net";
  description = "Horizon Stable Package Set Lenses";
  license = lib.licensesSpdx."MIT";
}
