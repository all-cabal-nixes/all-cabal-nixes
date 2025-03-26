{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, process, template-haskell, temporary, unliftio
}:
mkDerivation {
  pname = "githash";
  version = "0.1.3.1";
  sha256 = "ea58689a525e4953aaf91415d9a70b593fae88c7858e37f761bc836ce1fafc6e";
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
