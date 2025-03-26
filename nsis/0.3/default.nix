{ mkDerivation, base, directory, lib, process, transformers
, uniplate
}:
mkDerivation {
  pname = "nsis";
  version = "0.3";
  sha256 = "03af564c2edb8f0e0d291403d3b452c496ef3e2ab33d247b73eddfdec08df570";
  libraryHaskellDepends = [ base transformers uniplate ];
  testHaskellDepends = [
    base directory process transformers uniplate
  ];
  homepage = "https://github.com/ndmitchell/nsis#readme";
  description = "DSL for producing Windows Installer using NSIS";
  license = lib.licenses.bsd3;
}
