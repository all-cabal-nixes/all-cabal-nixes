{ mkDerivation, base, bytestring, lib, strict }:
mkDerivation {
  pname = "NaturalSort";
  version = "0.2.1";
  sha256 = "49fd310566c86d85714a1839f1bc845891771dbc023a0befee16f073bbac50f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring strict ];
  homepage = "http://github.com/joachifm/natsort";
  description = "Natural sorting for strings";
  license = lib.licenses.bsd3;
}
