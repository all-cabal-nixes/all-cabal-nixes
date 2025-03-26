{ mkDerivation, attoparsec, base, bytestring, cairo, cmdargs
, containers, directory, directory-tree, filepath, gtk
, hoodle-parser, hoodle-render, hoodle-types, HTTP, io-streams
, lens, lib, mtl, network-uri, pdf-toolbox-core
, pdf-toolbox-document, process, transformers, unordered-containers
, uuid
}:
mkDerivation {
  pname = "hoodle-publish";
  version = "0.2.0";
  sha256 = "b5283d38c5e6ea5708650922538008d0026828e9bd037d6b6af101001cf1a2db";
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
  license = lib.licenses.bsd3;
  mainProgram = "hoodle-publish";
}
