{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, process, template-haskell, temporary, unliftio
}:
mkDerivation {
  pname = "githash";
  version = "0.1.2.0";
  sha256 = "08e71da08085bb71466578c7434067a22a9c36009c8bd47b04be35f78806905f";
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
