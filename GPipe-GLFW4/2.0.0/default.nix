{ mkDerivation, async, base, containers, criterion
, exception-transformers, GLFW-b, GPipe-Core, hspec, hspec-discover
, JuicyPixels, lens, lib, stm, transformers
}:
mkDerivation {
  pname = "GPipe-GLFW4";
  version = "2.0.0";
  sha256 = "081cf789fc5ce24443a79541e8aeb3f0af5e6eadb4797bda0cc0961b8fb5ebaf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base containers GLFW-b GPipe-Core stm
  ];
  executableHaskellDepends = [
    base exception-transformers GPipe-Core lens transformers
  ];
  testHaskellDepends = [
    base exception-transformers GPipe-Core hspec lens transformers
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion GPipe-Core JuicyPixels
  ];
  homepage = "https://github.com/plredmond/GPipe-GLFW";
  description = "GLFW OpenGL context creation for GPipe";
  license = lib.licenses.mit;
  mainProgram = "playground";
}
