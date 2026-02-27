{ mkDerivation, base, bytestring, exceptions, lib, mtl, text
, unliftio-core
}:
mkDerivation {
  pname = "linenoise";
  version = "0.5.0";
  sha256 = "8afdab55adb29f042929f7bc97c84b9328561221254ff8c2aae55a5c8b2faf92";
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
