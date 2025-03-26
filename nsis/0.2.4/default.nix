{ mkDerivation, base, lib, process, transformers, uniplate }:
mkDerivation {
  pname = "nsis";
  version = "0.2.4";
  sha256 = "a3d9e33ca04df71b033cbfbaec07ad7f9a5da56674d3b4726146e98a882e549e";
  libraryHaskellDepends = [ base transformers uniplate ];
  testHaskellDepends = [ base process transformers uniplate ];
  homepage = "https://github.com/ndmitchell/nsis#readme";
  description = "DSL for producing Windows Installer using NSIS";
  license = lib.licenses.bsd3;
}
