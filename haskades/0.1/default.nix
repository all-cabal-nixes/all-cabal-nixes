{ mkDerivation, base, bytestring, containers, errors, haskell-src
, lib, text, text-format
}:
mkDerivation {
  pname = "haskades";
  version = "0.1";
  sha256 = "6f00f1b98ccb83ff7f471f1e9183bd37cf9a6963ede9d3558254020dece20259";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers errors haskell-src text text-format
  ];
  homepage = "http://github.com/singpolyma/haskades";
  description = "Utility to generate bindings for BlackBerry Cascades";
  license = "unknown";
  mainProgram = "haskades";
}
