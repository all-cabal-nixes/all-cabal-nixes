{ mkDerivation, aeson, base, bytestring, containers, Diff, either
, filepath, fortran-src, GenericPretty, hspec, hspec-discover, lib
, optparse-applicative, silently, text, uniplate, yaml
}:
mkDerivation {
  pname = "fortran-src-extras";
  version = "0.5.5";
  sha256 = "1057895c1a582a5435513f64f16d5a0c68b7d0b8a2f08238bb125002f826faa0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers Diff either filepath fortran-src
    GenericPretty optparse-applicative text uniplate
  ];
  executableHaskellDepends = [
    aeson base bytestring containers Diff fortran-src GenericPretty
    optparse-applicative text uniplate yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers Diff fortran-src GenericPretty
    hspec optparse-applicative silently text uniplate
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/camfort/fortran-src-extras#readme";
  description = "Common functions and utils for fortran-src";
  license = lib.licenses.asl20;
  mainProgram = "fortran-src-extras";
}
