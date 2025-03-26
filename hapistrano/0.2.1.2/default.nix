{ mkDerivation, base, base-compat, directory, either, filepath
, hspec, lib, mtl, process, temporary, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.2.1.2";
  sha256 = "23ad0b7a3702fad6fd19b82ffc2db2ef99308c1ed6b73c3bdad700e08a44ed09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base either filepath mtl process time time-locale-compat
    transformers
  ];
  executableHaskellDepends = [ base base-compat ];
  testHaskellDepends = [
    base directory either filepath hspec mtl process temporary
  ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
