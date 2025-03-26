{ mkDerivation, attoparsec, base, bytestring, cairo, cmdargs
, containers, directory, directory-tree, filepath, gtk3
, hoodle-parser, hoodle-render, hoodle-types, HTTP, io-streams
, lens, lib, mtl, network-uri, pdf-toolbox-core
, pdf-toolbox-document, process, transformers, unordered-containers
, uuid
}:
mkDerivation {
  pname = "hoodle-publish";
  version = "0.2.1";
  sha256 = "5de77eb3a3ab92b61a7018345c8a94e86c6d4df74849504487edc9e1d57613bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cairo containers directory
    directory-tree filepath gtk3 hoodle-parser hoodle-render
    hoodle-types HTTP io-streams lens mtl network-uri pdf-toolbox-core
    pdf-toolbox-document process transformers unordered-containers uuid
  ];
  executableHaskellDepends = [
    base cmdargs directory directory-tree filepath gtk3
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "publish hoodle files as a static web site";
  license = lib.licenses.bsd3;
  mainProgram = "hoodle-publish";
}
