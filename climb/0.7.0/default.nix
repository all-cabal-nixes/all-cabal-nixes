{ mkDerivation, base, bytestring, containers, exceptions, lib
, linenoise, mtl, text, unliftio-core
}:
mkDerivation {
  pname = "climb";
  version = "0.7.0";
  sha256 = "254c8b0e2313a418b9417c55c9bb9f37a4211e0afbf58776599d5f7062827008";
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
