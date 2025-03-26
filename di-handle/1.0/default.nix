{ mkDerivation, base, bytestring, di-core, exceptions, lib, unix }:
mkDerivation {
  pname = "di-handle";
  version = "1.0";
  sha256 = "cd081f53824a173b30550ae9dbea744a2e7ac8931092d1f1b246b9bd5bb092ec";
  libraryHaskellDepends = [
    base bytestring di-core exceptions unix
  ];
  homepage = "https://github.com/k0001/di";
  description = "IO support for file handles in di-core";
  license = lib.licenses.bsd3;
}
