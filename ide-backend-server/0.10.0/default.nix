{ mkDerivation, array, async, base, bytestring, containers
, data-accessor, data-accessor-mtl, directory, file-embed
, filemanip, filepath, ghc, ide-backend-common, lib, mtl, process
, tar, temporary, text, transformers, unix, unordered-containers
, zlib
}:
mkDerivation {
  pname = "ide-backend-server";
  version = "0.10.0";
  sha256 = "3e3f6930c78431e7573f0b4d2307f4fcaae1cd5cf4c39b0c3a3fcbe24e6150cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base bytestring containers data-accessor
    data-accessor-mtl directory file-embed filemanip filepath ghc
    ide-backend-common mtl process tar temporary text transformers unix
    unordered-containers zlib
  ];
  description = "An IDE backend server";
  license = lib.licenses.mit;
  mainProgram = "ide-backend-server";
}
