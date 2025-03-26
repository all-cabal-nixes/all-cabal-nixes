{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, process, template-haskell, temporary, unliftio
}:
mkDerivation {
  pname = "githash";
  version = "0.1.3.3";
  sha256 = "598231964e161440335b1ba4d31d4b8195e0b78d834d3bbaf4be86faadd0b0a7";
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
