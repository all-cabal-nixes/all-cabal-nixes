{ mkDerivation, arrows, base, bytestring, cmdargs
, data-default-class, data-default-instances-base, Diff, directory
, filepath, HTTP, http-encodings, hxt, hxt-tagsoup
, language-ecmascript, lib, network, network-uri, random, tasty
, tasty-golden, transformers
}:
mkDerivation {
  pname = "jespresso";
  version = "1.0.1.1";
  sha256 = "d0a434f4b9649899ebf68400aa2708c93359ac72b74341bc19eb78d23eb0b353";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    arrows base bytestring data-default-class
    data-default-instances-base HTTP http-encodings hxt hxt-tagsoup
    language-ecmascript network network-uri random
  ];
  executableHaskellDepends = [
    base cmdargs HTTP network network-uri
  ];
  testHaskellDepends = [
    arrows base Diff directory filepath hxt tasty tasty-golden
    transformers
  ];
  homepage = "http://github.com/achudnov/jespresso";
  description = "Extract all JavaScript from an HTML page and consolidate it in one script";
  license = lib.licenses.bsd3;
  mainProgram = "jespresso";
}
