{ mkDerivation, base, directory, doctest, filepath, lib, pipes-safe
, transformers, void
}:
mkDerivation {
  pname = "fusion";
  version = "0.1.2";
  sha256 = "b66f1d552ac2107574fd8faad1ac3c3b2f99d90aaac2a5f57d77b41a3272472b";
  libraryHaskellDepends = [ base pipes-safe transformers void ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/jwiegley/fusion";
  description = "Effectful streaming library based on shortcut fusion techniques";
  license = lib.licenses.bsd3;
}
