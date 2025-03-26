{ mkDerivation, base, bytestring, exceptions, lib, mtl, text
, unliftio-core
}:
mkDerivation {
  pname = "linenoise";
  version = "0.3.1";
  sha256 = "60e3f9b7e066c582b017155d0f26ade5131228f02c8e75afff5c24b1743d9ffb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring exceptions mtl text unliftio-core
  ];
  executableHaskellDepends = [
    base bytestring exceptions mtl text unliftio-core
  ];
  homepage = "https://github.com/ejconlon/haskell-linenoise#readme";
  description = "A lightweight readline-replacement library for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "linenoise-demo";
}
