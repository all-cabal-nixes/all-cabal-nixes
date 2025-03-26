{ mkDerivation, attoparsec, base, bytestring, cairo, cmdargs
, containers, directory, directory-tree, filepath, gtk
, hoodle-parser, hoodle-render, hoodle-types, HTTP, io-streams
, lens, lib, mtl, network-uri, pdf-toolbox-core
, pdf-toolbox-document, process, transformers, unordered-containers
, uuid
}:
mkDerivation {
  pname = "hoodle-publish";
  version = "0.2";
  sha256 = "1aa79e227900eb241ef8e1e642aa6cfec8994843f19a6b664f8eb30baf67870c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cairo containers directory
    directory-tree filepath gtk hoodle-parser hoodle-render
    hoodle-types HTTP io-streams lens mtl network-uri pdf-toolbox-core
    pdf-toolbox-document process transformers unordered-containers uuid
  ];
  executableHaskellDepends = [
    base cmdargs directory directory-tree filepath gtk
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "publish hoodle files as a static web site";
  license = lib.licenses.gpl3Only;
  mainProgram = "hoodle-publish";
}
