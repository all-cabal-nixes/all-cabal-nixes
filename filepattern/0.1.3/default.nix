{ mkDerivation, base, directory, extra, filepath, lib, QuickCheck
}:
mkDerivation {
  pname = "filepattern";
  version = "0.1.3";
  sha256 = "cc445d439ea2f65cac7604d3578aa2c3a62e5a91dc989f4ce5b3390db9e59636";
  libraryHaskellDepends = [ base directory extra filepath ];
  testHaskellDepends = [ base directory extra filepath QuickCheck ];
  homepage = "https://github.com/ndmitchell/filepattern#readme";
  description = "File path glob-like matching";
  license = lib.licenses.bsd3;
}
