{ mkDerivation, base, directory, extra, lib, process, transformers
, uniplate
}:
mkDerivation {
  pname = "nsis";
  version = "0.3.4";
  sha256 = "ec84014eb89d2cc4173b4a32474e577a04593795dfedb33d1e14b88faac3a5a8";
  libraryHaskellDepends = [ base extra transformers uniplate ];
  testHaskellDepends = [
    base directory process transformers uniplate
  ];
  homepage = "https://github.com/ndmitchell/nsis#readme";
  description = "DSL for producing Windows Installer using NSIS";
  license = lib.licenses.bsd3;
}
