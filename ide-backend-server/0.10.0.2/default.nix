{ mkDerivation, array, async, base, bytestring, containers
, data-accessor, data-accessor-mtl, directory, file-embed
, filemanip, filepath, ghc, ide-backend-common, lib, mtl, network
, process, tar, temporary, text, transformers, unix
, unordered-containers, zlib
}:
mkDerivation {
  pname = "ide-backend-server";
  version = "0.10.0.2";
  sha256 = "e5290e08247cc77b7736016342d743c01d850b01e38193bfa2b897d19accfe5f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base bytestring containers data-accessor
    data-accessor-mtl directory file-embed filemanip filepath ghc
    ide-backend-common mtl network process tar temporary text
    transformers unix unordered-containers zlib
  ];
  description = "An IDE backend server";
  license = lib.licenses.mit;
  mainProgram = "ide-backend-server";
}
