{ mkDerivation, async, base, bytestring, containers, curl
, data-default-class, doctest, doctest-discover, haxy, hspec
, hspec-discover, HTTP, http-types, lens, lib, lifted-async
, lifted-base, monad-control, mtl, optparse-generic, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "craze";
  version = "0.1.3.0";
  sha256 = "b2707ee3c854a646ada8301383449c2a4e658bd7288984bb34b9007656a0b1db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers curl data-default-class lens
    lifted-async lifted-base monad-control mtl text transformers
    transformers-base
  ];
  executableHaskellDepends = [
    base bytestring curl lens lifted-async lifted-base monad-control
    mtl optparse-generic text transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring curl doctest doctest-discover haxy hspec
    hspec-discover HTTP http-types lens lifted-async lifted-base
    monad-control mtl text transformers transformers-base
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/etcinit/craze#readme";
  description = "HTTP Racing Library";
  license = lib.licenses.mit;
  mainProgram = "craze-example";
}
