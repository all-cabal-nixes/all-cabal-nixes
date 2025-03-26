{ mkDerivation, base, directory, lib, process, transformers
, uniplate
}:
mkDerivation {
  pname = "nsis";
  version = "0.3.1";
  sha256 = "d747e231d8f22c810e76a1269af4bd778638da7deca3ad3480415fedb5f05c92";
  libraryHaskellDepends = [ base transformers uniplate ];
  testHaskellDepends = [
    base directory process transformers uniplate
  ];
  homepage = "https://github.com/ndmitchell/nsis#readme";
  description = "DSL for producing Windows Installer using NSIS";
  license = lib.licenses.bsd3;
}
