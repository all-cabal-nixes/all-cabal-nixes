{ mkDerivation, aeson, array, base, bytestring, containers
, directory, filepath, HaXml, HTTP, hxt, lib, mtl, network, parsec
, process, regex-pcre-builtin, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "Webrexp";
  version = "1.1.1";
  sha256 = "6b5be32b6aff8f9fb3e1533ad5ab83e8043941b7117d4d49249c38f4eec9616e";
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
