{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, system-posix-redirect
}:
mkDerivation {
  pname = "assert";
  version = "0.0.1.1";
  sha256 = "fe6658f41627f3e12dcd41497ac3aad16d0d6462bfaebd9ddc1f1f0ae98c2342";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring Cabal directory filepath system-posix-redirect
  ];
  homepage = "https://github.com/liyang/assert";
  description = "Helpers for Control.Exception.assert";
  license = lib.licenses.bsd3;
}
