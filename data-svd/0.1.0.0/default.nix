{ mkDerivation, base, bytestring, cereal, containers
, data-default-class, Diff, directory, hashable, hspec
, hspec-discover, hspec-golden, hxt, hxt-xpath, lens, lib
, prettyprinter, prettyprinter-ansi-terminal, safe, text
}:
mkDerivation {
  pname = "data-svd";
  version = "0.1.0.0";
  sha256 = "1b0541fe0c140c2f43eb74099d7160852a76c8d814ffe88f5bfcc45d10dc7ebc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers data-default-class Diff directory
    hashable hxt hxt-xpath lens prettyprinter
    prettyprinter-ansi-terminal safe text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base data-default-class hspec hspec-golden lens prettyprinter
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/DistRap/data-svd";
  description = "SVD (System view description) file handling";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "pretty-svd";
}
