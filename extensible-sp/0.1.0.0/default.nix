{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "extensible-sp";
  version = "0.1.0.0";
  sha256 = "268bb4397b00d44f13095a7632447fd47a5f0c38aebb71c2acbe05f2f4cea168";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/githubuser/extensible-sp#readme";
  description = "light-weight, extensible sums and products over types and kinds";
  license = lib.licenses.mit;
}
