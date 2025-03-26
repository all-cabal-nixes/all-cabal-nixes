{ mkDerivation, async, base, bytestring, curl, data-default-class
, doctest, doctest-discover, haxy, hspec, hspec-discover, HTTP
, http-types, lib, optparse-generic, text, transformers
}:
mkDerivation {
  pname = "craze";
  version = "0.1.0.0";
  sha256 = "2df81a7e6c635f628a5569092cebc1efb1db7ce13c3d91a79c41cf8a69c98945";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring curl data-default-class transformers
  ];
  executableHaskellDepends = [
    base bytestring curl optparse-generic text transformers
  ];
  testHaskellDepends = [
    base bytestring curl doctest doctest-discover haxy hspec
    hspec-discover HTTP http-types transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/etcinit/craze#readme";
  description = "HTTP Racing Library";
  license = lib.licenses.mit;
  mainProgram = "craze-example";
}
