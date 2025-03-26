{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix-compat
}:
mkDerivation {
  pname = "FileManipCompat";
  version = "0.15";
  sha256 = "4a0e4895f4f3739942378324fa8cf2bfabb4360e6f4b14727a6170aec8ce2c4f";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix-compat
  ];
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
