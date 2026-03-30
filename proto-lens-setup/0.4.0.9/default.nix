{ mkDerivation, base, bytestring, Cabal, containers, deepseq
, directory, filepath, lib, process, proto-lens-protoc, temporary
, text
}:
mkDerivation {
  pname = "proto-lens-setup";
  version = "0.4.0.9";
  sha256 = "5cb136844153c43cfde72c94875d9dfe15bf81adcca6fe618a8f82ddd6c12cc8";
  revision = "1";
  editedCabalFile = "037zj963xfl4skfmbq47rzkmlvgx3smsgy5m5hyhz714s80lxd5p";
  libraryHaskellDepends = [
    base bytestring Cabal containers deepseq directory filepath process
    proto-lens-protoc temporary text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Cabal support for codegen with proto-lens";
  license = lib.licenses.bsd3;
}
