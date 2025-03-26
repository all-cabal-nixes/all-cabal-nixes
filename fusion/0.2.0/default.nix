{ mkDerivation, base, directory, doctest, filepath, lib, pipes-safe
, transformers, void
}:
mkDerivation {
  pname = "fusion";
  version = "0.2.0";
  sha256 = "95a8c2a5ee98fa16a548ec55a42c5a7dde2fce688df74cf884a777db654a486f";
  libraryHaskellDepends = [ base pipes-safe transformers void ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/jwiegley/fusion";
  description = "Effectful streaming library based on shortcut fusion techniques";
  license = lib.licenses.bsd3;
}
