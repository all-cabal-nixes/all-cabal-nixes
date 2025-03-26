{ mkDerivation, base, directory, doctest, filepath, lib, pipes-safe
, transformers
}:
mkDerivation {
  pname = "fusion";
  version = "0.1.0";
  sha256 = "913fb63d2a264a391bdae1e071d896bef05c802ad474d91874a85b53e2f54b39";
  libraryHaskellDepends = [ base pipes-safe transformers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/jwiegley/fusion";
  description = "Effectful streaming library based on shortcut fusion techniques";
  license = lib.licenses.bsd3;
}
