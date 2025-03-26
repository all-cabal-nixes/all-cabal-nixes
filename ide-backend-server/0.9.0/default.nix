{ mkDerivation, array, async, base, bytestring, containers
, data-accessor, data-accessor-mtl, directory, filemanip, filepath
, ghc, ide-backend-common, lib, mtl, process, temporary, text
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "ide-backend-server";
  version = "0.9.0";
  sha256 = "3527a4fe660d3b11c3f436e6846eaaf8f9e9c1e2bec48a72231376765b79924e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base bytestring containers data-accessor
    data-accessor-mtl directory filemanip filepath ghc
    ide-backend-common mtl process temporary text transformers unix
    unordered-containers
  ];
  description = "An IDE backend server";
  license = lib.licenses.mit;
  mainProgram = "ide-backend-server";
}
