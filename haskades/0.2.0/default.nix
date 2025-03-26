{ mkDerivation, base, bytestring, containers, errors, haskell-src
, lib, text, text-format
}:
mkDerivation {
  pname = "haskades";
  version = "0.2.0";
  sha256 = "89b3049d79d9a7efc8675d7b75e0d2e082c469fcec0e0f0c35c92574ca6167f6";
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
