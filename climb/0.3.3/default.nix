{ mkDerivation, base, bytestring, containers, exceptions, lib
, linenoise, mtl, text, unliftio-core
}:
mkDerivation {
  pname = "climb";
  version = "0.3.3";
  sha256 = "447c32f13bd39b3c3f6492822c6bf2b4b46d7a1c2c09da980ca252b938d3d234";
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
