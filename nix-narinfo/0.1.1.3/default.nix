{ mkDerivation, attoparsec, base, containers, filepath, hspec
, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "nix-narinfo";
  version = "0.1.1.3";
  sha256 = "cddadd4b3c8b0589d42c9a08193ae104a982a83df449d120cbc144685899c322";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "pretty-narinfo";
}
