{ mkDerivation, array, AttoJson, base, bytestring, containers
, directory, filepath, HaXml, HTTP, lib, mtl, network, parsec
, process, regex-pcre-builtin, transformers
}:
mkDerivation {
  pname = "Webrexp";
  version = "1.0";
  sha256 = "267fa90b28e2927a56e5f543cff736b2a819c21b81e11fff907fb686828bc166";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array AttoJson base bytestring containers directory filepath HaXml
    HTTP mtl network parsec process regex-pcre-builtin transformers
  ];
  executableHaskellDepends = [
    array AttoJson base bytestring containers directory filepath HaXml
    HTTP mtl network parsec process regex-pcre-builtin transformers
  ];
  description = "Regexp-like engine to scrap web data";
  license = lib.licenses.bsd3;
  mainProgram = "webrexp";
}
