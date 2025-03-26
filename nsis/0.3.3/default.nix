{ mkDerivation, base, directory, lib, process, transformers
, uniplate
}:
mkDerivation {
  pname = "nsis";
  version = "0.3.3";
  sha256 = "bda68ef2893202432be55a7749269ec7660781cba5e2049f9ad474531e21778b";
  libraryHaskellDepends = [ base transformers uniplate ];
  testHaskellDepends = [
    base directory process transformers uniplate
  ];
  homepage = "https://github.com/ndmitchell/nsis#readme";
  description = "DSL for producing Windows Installer using NSIS";
  license = lib.licenses.bsd3;
}
