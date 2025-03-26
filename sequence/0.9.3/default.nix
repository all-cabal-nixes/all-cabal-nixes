{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "sequence";
  version = "0.9.3";
  sha256 = "0887aeb83b615b983e9f2ed58247b76dfbebd7d9c15f851852e3f740f2a7c49f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/sequence";
  description = "A type class for sequences and various sequence data structures";
  license = lib.licenses.bsd3;
}
