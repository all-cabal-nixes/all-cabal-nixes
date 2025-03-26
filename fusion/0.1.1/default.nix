{ mkDerivation, base, directory, doctest, filepath, lib, pipes-safe
, transformers, void
}:
mkDerivation {
  pname = "fusion";
  version = "0.1.1";
  sha256 = "3bd8235d55eae23173a572cedc477c4bdae9a17eef902293146fa77043722a12";
  libraryHaskellDepends = [ base pipes-safe transformers void ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/jwiegley/fusion";
  description = "Effectful streaming library based on shortcut fusion techniques";
  license = lib.licenses.bsd3;
}
