{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hashable, hspec, lib, process, split, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.1.0.2";
  sha256 = "eb89d66207f56da9856c712ed7b162906c42413b9a08afc94793adaad4af912e";
  libraryHaskellDepends = [
    base bytestring directory file-embed filepath hashable process
    split unix
  ];
  testHaskellDepends = [
    base bytestring directory file-embed filepath hashable hspec
    process split unix
  ];
  homepage = "https://github.com/marcellussiegburg/call-alloy#readme";
  description = "A simple library to call Alloy given a specification";
  license = lib.licenses.mit;
}
