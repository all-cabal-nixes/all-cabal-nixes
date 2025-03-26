{ mkDerivation, base, bytestring, explicit-exception, filemanip
, lib, transformers, utility-ht
}:
mkDerivation {
  pname = "equal-files";
  version = "0.0.5.4";
  sha256 = "d19cda026a6076da6385ab2c2712127105e8fea732288d2cca8d87199143ee8d";
  revision = "1";
  editedCabalFile = "080kis1vhczq71ryvb1r7756irmd0l56rabq7yr6j9829gz7y1vd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring explicit-exception filemanip transformers
    utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/equal-files/";
  description = "Shell command for finding equal files";
  license = "GPL";
  mainProgram = "equal-files";
}
