{ mkDerivation, array, AttoJson, base, bytestring, containers
, directory, filepath, HaXml, HTTP, hxt, lib, mtl, network, parsec
, process, regex-pcre-builtin, template-haskell, transformers
}:
mkDerivation {
  pname = "Webrexp";
  version = "1.1";
  sha256 = "2b9882b6ddb899751e953b3993bf9536f117b7a27b72ad58bf28632031a8ac08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array AttoJson base bytestring containers directory filepath HaXml
    HTTP hxt mtl network parsec process regex-pcre-builtin
    template-haskell transformers
  ];
  executableHaskellDepends = [
    array AttoJson base bytestring containers directory filepath HaXml
    HTTP hxt mtl network parsec process regex-pcre-builtin
    template-haskell transformers
  ];
  description = "Regexp-like engine to scrap web data";
  license = lib.licenses.bsd3;
  mainProgram = "webrexp";
}
