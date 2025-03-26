{ mkDerivation, async, base, bytestring, containers, curl
, data-default-class, doctest, doctest-discover, haxy, hspec
, hspec-discover, HTTP, http-types, lib, optparse-generic, text
, transformers
}:
mkDerivation {
  pname = "craze";
  version = "0.1.2.0";
  sha256 = "951dae20e27bffdff346008b1f357a12f1e143d9c42184c32ba90fbbbbc722a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers curl data-default-class text
    transformers
  ];
  executableHaskellDepends = [
    base bytestring curl optparse-generic text transformers
  ];
  testHaskellDepends = [
    base bytestring curl doctest doctest-discover haxy hspec
    hspec-discover HTTP http-types text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/etcinit/craze#readme";
  description = "HTTP Racing Library";
  license = lib.licenses.mit;
  mainProgram = "craze-example";
}
