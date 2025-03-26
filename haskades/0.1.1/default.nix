{ mkDerivation, base, bytestring, containers, errors, haskell-src
, lib, text, text-format
}:
mkDerivation {
  pname = "haskades";
  version = "0.1.1";
  sha256 = "cbe663d49da57bd4c2c499fb00532a9361f094c330a90b1699225c44068f39e7";
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
