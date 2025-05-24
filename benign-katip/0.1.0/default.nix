{ mkDerivation, base, benign, katip, lib }:
mkDerivation {
  pname = "benign-katip";
  version = "0.1.0";
  sha256 = "530e9915a8069addce98c820639939cd103f62f05d83144160d90559678835cc";
  libraryHaskellDepends = [ base benign katip ];
  homepage = "https://github.com/aspiwack/haskell-benign#readme";
  description = "A Benign backend for the Katip library";
  license = lib.licenses.mit;
}
