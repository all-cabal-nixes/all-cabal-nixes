{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, process, template-haskell, temporary
}:
mkDerivation {
  pname = "githash";
  version = "0.1.0.0";
  sha256 = "91b1a908149da4a3852c7c33baec8314d6089bcaa756d544dd33b2edd70c6ea0";
  libraryHaskellDepends = [
    base bytestring directory filepath process template-haskell
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec process template-haskell
    temporary
  ];
  homepage = "https://github.com/snoyberg/githash#readme";
  description = "Compile git revision info into Haskell projects";
  license = lib.licenses.bsd3;
}
