{ mkDerivation, base, directory, lib, process, transformers
, uniplate
}:
mkDerivation {
  pname = "nsis";
  version = "0.3.2";
  sha256 = "b9985b8d62569c192d89b20965eed2b98186a67148b667202823c6389b8f15ca";
  libraryHaskellDepends = [ base transformers uniplate ];
  testHaskellDepends = [
    base directory process transformers uniplate
  ];
  homepage = "https://github.com/ndmitchell/nsis#readme";
  description = "DSL for producing Windows Installer using NSIS";
  license = lib.licenses.bsd3;
}
