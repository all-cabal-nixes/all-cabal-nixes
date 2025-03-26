{ mkDerivation, base, bytestring, di-core, exceptions, lib, unix }:
mkDerivation {
  pname = "di-handle";
  version = "1.0.1";
  sha256 = "18bf9b6a4535e9d98a3490f29cd0b6d09cda8a53c307c4a9da9b0f578eee0f1c";
  libraryHaskellDepends = [
    base bytestring di-core exceptions unix
  ];
  homepage = "https://github.com/k0001/di";
  description = "IO support for file handles in di-core";
  license = lib.licenses.bsd3;
}
