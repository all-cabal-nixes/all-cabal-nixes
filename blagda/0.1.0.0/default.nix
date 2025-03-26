{ mkDerivation, aeson, Agda, base, bytestring, containers
, directory, lib, mtl, mustache, pandoc, pandoc-types, process, SHA
, shake, syb, tagsoup, text, time, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "blagda";
  version = "0.1.0.0";
  sha256 = "8b9bca92988edb8420246e1e124bc331062991a6985a51918087acbcabe91696";
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
