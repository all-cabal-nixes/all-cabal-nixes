{ mkDerivation, base, bytestring, containers, exceptions, lib
, linenoise, mtl, text, unliftio-core
}:
mkDerivation {
  pname = "climb";
  version = "0.3.2";
  sha256 = "1150aa9553c06c9dc453cf0e29d950c5daad6b9610de453176053c2d280d09b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions linenoise mtl text
    unliftio-core
  ];
  executableHaskellDepends = [
    base bytestring containers exceptions linenoise mtl text
    unliftio-core
  ];
  homepage = "https://github.com/ejconlon/climb#readme";
  description = "Building blocks for a GHCi-like REPL with colon-commands";
  license = lib.licenses.bsd3;
  mainProgram = "climb-demo";
}
