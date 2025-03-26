{ mkDerivation, base, data-default, filepath, lib, process }:
mkDerivation {
  pname = "run-haskell-module";
  version = "0.0.1";
  sha256 = "ef1988b4807131ef9e87ce980976cf64103886c30a692606819dafd470b0c7ff";
  libraryHaskellDepends = [ base data-default filepath process ];
  description = "Running newly generated Haskell source module";
  license = lib.licenses.bsd3;
}
