{ mkDerivation, aeson, Agda, base, bytestring, containers
, directory, lib, mtl, mustache, pandoc, pandoc-types, process, SHA
, shake, syb, tagsoup, text, time, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "blagda";
  version = "0.1.0.1";
  sha256 = "be747a893ec0fbad690c109a843c7caa1772f99c40e9d681ac2b837c67f31e45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson Agda base bytestring containers directory mtl mustache pandoc
    pandoc-types process SHA shake syb tagsoup text time
    unordered-containers uri-encode
  ];
  executableHaskellDepends = [
    aeson Agda base bytestring containers directory mtl mustache pandoc
    pandoc-types process SHA shake syb tagsoup text time
    unordered-containers uri-encode
  ];
  homepage = "https://github.com/isovector/blagda#readme";
  description = "Shake frontend for Agda blogging";
  license = lib.licenses.agpl3Only;
  mainProgram = "blagda";
}
