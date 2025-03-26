{ mkDerivation, base, bytestring, exceptions, lib, mtl, text
, unliftio-core
}:
mkDerivation {
  pname = "linenoise";
  version = "0.3.2";
  sha256 = "3d3bd156bcba12a390a94240440e1979a88c9c392c571674e8aea23226084943";
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
