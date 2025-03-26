{ mkDerivation, async, base, bytestring, containers, curl
, data-default-class, doctest, doctest-discover, haxy, hspec
, hspec-discover, HTTP, http-types, lib, optparse-generic, text
, transformers
}:
mkDerivation {
  pname = "craze";
  version = "0.1.1.0";
  sha256 = "9fcffba5a76aba13be1fbb05971724ac291c95328019d1836309f99fa78fb2c8";
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
