{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, process, template-haskell, temporary, unliftio
}:
mkDerivation {
  pname = "githash";
  version = "0.1.6.0";
  sha256 = "54b6b0c9227429086f467a06908613e418e7ddde940bc036fa34c788f7fb8ed5";
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
