{ mkDerivation, base, bifunctors, comonad, contravariant
, derive-lifted-instances, lib, profunctors, template-haskell
, transformers
}:
mkDerivation {
  pname = "free-functors";
  version = "1.1.1";
  sha256 = "e2c2c238d17147c63e06851c0e1e416e635ff2371d813cebd37918137041692e";
  revision = "1";
  editedCabalFile = "0wvqwfvvl82z6jr7zy8f38bbqvjiikric8k7krcrlqix4v7zd6zi";
  libraryHaskellDepends = [
    base bifunctors comonad contravariant derive-lifted-instances
    profunctors template-haskell transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Free functors, adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
