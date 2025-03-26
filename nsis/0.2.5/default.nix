{ mkDerivation, base, directory, lib, process, transformers
, uniplate
}:
mkDerivation {
  pname = "nsis";
  version = "0.2.5";
  sha256 = "c15cc5cbe76673a824f9c2c4fd26b689eddb2f4e6d4c89caae26652fba0f6dd1";
  libraryHaskellDepends = [ base transformers uniplate ];
  testHaskellDepends = [
    base directory process transformers uniplate
  ];
  homepage = "https://github.com/ndmitchell/nsis#readme";
  description = "DSL for producing Windows Installer using NSIS";
  license = lib.licenses.bsd3;
}
