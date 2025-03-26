{ mkDerivation, base, bytestring, exceptions, lib, mtl, text
, unliftio-core
}:
mkDerivation {
  pname = "linenoise";
  version = "0.3.0";
  sha256 = "5d25172b76a3ab9441cbc9e5537c18038b9065abe9e87b60626127206075e9db";
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
