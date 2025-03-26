{ mkDerivation, base-noprelude, lib, universum }:
mkDerivation {
  pname = "morley-prelude";
  version = "0.4.0";
  sha256 = "949860a91d56266ecea41afbbd07f49f0a26b276813ab6a8e35d0c5d1a7a56bc";
  libraryHaskellDepends = [ base-noprelude universum ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.mit;
}
