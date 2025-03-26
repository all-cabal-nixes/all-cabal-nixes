{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filepath, HUnit, ieee754, lib, mtl, process, syb, text
, transformers
}:
mkDerivation {
  pname = "hastache";
  version = "0.6.1";
  sha256 = "8c8f89669d6125201d7163385ea9055ab8027a69d1513259f8fbdd53c244b464";
  revision = "6";
  editedCabalFile = "1d9a6algvdyhjl94ikbz6ccnpbh0f68x8dp6bmx6lljq4b2srx51";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath ieee754
    mtl syb text transformers
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring containers directory filepath ieee754
    mtl process syb text transformers
  ];
  testHaskellDepends = [
    base bytestring directory HUnit mtl syb text
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
  mainProgram = "mkReadme";
}
