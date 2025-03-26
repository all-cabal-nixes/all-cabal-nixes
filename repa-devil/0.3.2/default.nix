{ mkDerivation, base, lib, libdevil, repa, transformers }:
mkDerivation {
  pname = "repa-devil";
  version = "0.3.2";
  sha256 = "69b3bab92413681968f6995e5a3e2d52728e786949582f4689dc8ac2cf3d518b";
  libraryHaskellDepends = [ base repa transformers ];
  librarySystemDepends = [ libdevil ];
  homepage = "https://github.com/RaphaelJ/repa-devil";
  description = "Support for image reading and writing of Repa arrays using in-place FFI calls";
  license = lib.licenses.bsd3;
}
