{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix-compat
}:
mkDerivation {
  pname = "FileManipCompat";
  version = "0.18";
  sha256 = "601bcad3271ecaa9bf9e2e19cc6a4238900aab12d9473057abc1bdbf4e3e0130";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix-compat
  ];
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
