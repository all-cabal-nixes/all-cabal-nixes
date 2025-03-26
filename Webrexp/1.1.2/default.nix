{ mkDerivation, aeson, array, base, bytestring, containers
, directory, filepath, HaXml, HTTP, hxt, lib, mtl, network, parsec
, process, regex-pcre-builtin, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "Webrexp";
  version = "1.1.2";
  sha256 = "4b167df8b1326e1bb44d1e384fe2a7fd13831ae1d599480e7faa76d25e3269c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring containers directory filepath HaXml
    HTTP hxt mtl network parsec process regex-pcre-builtin
    template-haskell text transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson array base bytestring containers directory filepath HaXml
    HTTP hxt mtl network parsec process regex-pcre-builtin
    template-haskell text transformers unordered-containers vector
  ];
  description = "Regexp-like engine to scrap web data";
  license = lib.licenses.bsd3;
  mainProgram = "webrexp";
}
