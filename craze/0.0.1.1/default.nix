{ mkDerivation, async, base, bytestring, curl, data-default-class
, doctest, doctest-discover, haxy, hspec, hspec-discover, HTTP
, http-types, lib, optparse-generic, text, transformers
}:
mkDerivation {
  pname = "craze";
  version = "0.0.1.1";
  sha256 = "7580164fe2534d8af70d9ccbbc429fbf2d72cee63f7992b7c174f9a264bc1631";
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
