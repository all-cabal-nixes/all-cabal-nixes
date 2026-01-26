{ mkDerivation, attoparsec, base, bytestring, directory, filelock
, filepath, ghc, lattices, lib, QuickCheck, quickcheck-instances
, tasty, tasty-golden, tasty-quickcheck, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.1.5.0";
  sha256 = "5652309d8e31c0b812692e0393012fc68261d31550298191ec1dc4e25a2fb118";
  libraryHaskellDepends = [
    attoparsec base bytestring directory filelock filepath ghc text
  ];
  testHaskellDepends = [
    attoparsec base bytestring lattices QuickCheck quickcheck-instances
    tasty tasty-golden tasty-quickcheck text
  ];
  doHaddock = false;
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC syntax tree";
  license = lib.licensesSpdx."MPL-2.0";
}
