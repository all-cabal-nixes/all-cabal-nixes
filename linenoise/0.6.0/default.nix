{ mkDerivation, base, bytestring, exceptions, lib, mtl, text
, unliftio-core
}:
mkDerivation {
  pname = "linenoise";
  version = "0.6.0";
  sha256 = "3895c9967534cb698f902f0098625c4ca516eb26117f96d0ed61a53acc50d18f";
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
