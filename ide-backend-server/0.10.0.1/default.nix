{ mkDerivation, array, async, base, bytestring, containers
, data-accessor, data-accessor-mtl, directory, file-embed
, filemanip, filepath, ghc, ide-backend-common, lib, mtl, network
, process, tar, temporary, text, transformers, unix
, unordered-containers, zlib
}:
mkDerivation {
  pname = "ide-backend-server";
  version = "0.10.0.1";
  sha256 = "e9adc5133af1025d0f011184f2beb6189927620f7557410b6e0043f126be49a0";
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
