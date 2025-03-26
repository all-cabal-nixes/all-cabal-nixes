{ mkDerivation, base, data-default, filepath, lib, process }:
mkDerivation {
  pname = "run-haskell-module";
  version = "0.0.2";
  sha256 = "4d441123c37419991e74ecd7e8b24a7b1c759af54b8fe636ea41eac5cece48e5";
  libraryHaskellDepends = [ base data-default filepath process ];
  description = "Running newly generated Haskell source module";
  license = lib.licenses.bsd3;
}
