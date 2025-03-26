{ mkDerivation, base, lib }:
mkDerivation {
  pname = "packcheck";
  version = "0.1.1";
  sha256 = "f79fecb7bae4f1f30aee9385420c6710e9603428297e0a9a204e6ed3ab108881";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/harendra-kumar/packcheck";
  description = "Universal build and CI testing for Haskell packages";
  license = lib.licenses.bsd3;
}
