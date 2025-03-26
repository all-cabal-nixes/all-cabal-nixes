{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hashable, hspec, lib, process, split
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.1.0.0";
  sha256 = "6851440448b03e1ca1b6a363ad6fb3f61e8c9d35f65a52c05eb34975e2ce8c1f";
  libraryHaskellDepends = [
    base bytestring directory file-embed filepath hashable process
    split
  ];
  testHaskellDepends = [
    base bytestring directory file-embed filepath hashable hspec
    process split
  ];
  homepage = "https://github.com/marcellussiegburg/call-alloy#readme";
  description = "A simple library to call Alloy given a specification";
  license = lib.licenses.mit;
}
