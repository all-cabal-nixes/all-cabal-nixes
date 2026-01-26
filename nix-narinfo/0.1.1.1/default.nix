{ mkDerivation, attoparsec, base, containers, filepath, hspec
, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "nix-narinfo";
  version = "0.1.1.1";
  sha256 = "ac8f89b160eef813365d7c9bd2dd63f876e8b4a60f32ddfdb65e7edb78e084c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base containers text ];
  executableHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base filepath hspec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sorki/nix-narinfo";
  description = "Parse and render .narinfo files";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "pretty-narinfo";
}
