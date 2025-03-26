{ mkDerivation, base, bytestring, containers, errors, haskell-src
, lib, text, text-format
}:
mkDerivation {
  pname = "haskades";
  version = "0.2.1";
  sha256 = "e61a06335d1a8899656aefa24439b06715e20db30f997a322ee6adfedfa78fa5";
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
