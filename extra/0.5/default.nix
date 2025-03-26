{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "0.5";
  sha256 = "059cbf49aaa0ccdf85fcea2e3144198c9b723ddfd7468a72baf5c6c53c6e4164";
  revision = "1";
  editedCabalFile = "03gszq0xr3z9pgbs7lgxrnbqyv8qnvgbzg4p6rcw9rscwyw3cclj";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
