{ mkDerivation, base, lib, libdevil, repa, transformers }:
mkDerivation {
  pname = "repa-devil";
  version = "0.3.2.5";
  sha256 = "08d5dc15710bfcb79a278f739dfaed22b6fc96d03448847c6cef69a770f25148";
  libraryHaskellDepends = [ base repa transformers ];
  librarySystemDepends = [ libdevil ];
  homepage = "https://github.com/RaphaelJ/repa-devil";
  description = "Support for image reading and writing of Repa arrays using in-place FFI calls";
  license = lib.licenses.bsd3;
}
