{ mkDerivation, attoparsec, base, bytestring, cairo, cmdargs
, containers, coroutine-object, directory, directory-tree, filepath
, gtk, hoodle-parser, hoodle-render, hoodle-types, HTTP, io-streams
, lens, lib, mtl, network, pdf-toolbox-core, pdf-toolbox-document
, poppler, process, transformers, uuid
}:
mkDerivation {
  pname = "hoodle-publish";
  version = "0.1";
  sha256 = "61c8e7c768354f8f3d4655558a36dca4f22e9f8d38b217a55c97eeb4a11fe58c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring cairo cmdargs containers
    coroutine-object directory directory-tree filepath gtk
    hoodle-parser hoodle-render hoodle-types HTTP io-streams lens mtl
    network pdf-toolbox-core pdf-toolbox-document poppler process
    transformers uuid
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "publish hoodle files as a static web site";
  license = lib.licenses.gpl3Only;
  mainProgram = "hoodle-publish";
}
