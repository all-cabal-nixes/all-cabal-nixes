{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, process, template-haskell, temporary, th-compat, unliftio
}:
mkDerivation {
  pname = "githash";
  version = "0.1.6.1";
  sha256 = "7101799da3e25dd4c2fef5683999b72d940333632566b85f4967f741c513223d";
  libraryHaskellDepends = [
    base bytestring directory filepath process template-haskell
    th-compat
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec process template-haskell
    temporary th-compat unliftio
  ];
  homepage = "https://github.com/snoyberg/githash#readme";
  description = "Compile git revision info into Haskell projects";
  license = lib.licenses.bsd3;
}
