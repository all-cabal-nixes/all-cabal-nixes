{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, process, template-haskell, temporary, unliftio
}:
mkDerivation {
  pname = "githash";
  version = "0.1.0.1";
  sha256 = "feb1b6e29295adae168aac01a3eb0151db0f3438f15dcb4e8f27674be53eec0f";
  libraryHaskellDepends = [
    base bytestring directory filepath process template-haskell
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec process template-haskell
    temporary unliftio
  ];
  homepage = "https://github.com/snoyberg/githash#readme";
  description = "Compile git revision info into Haskell projects";
  license = lib.licenses.bsd3;
}
