{ mkDerivation, aeson, base, bytestring, Cabal, directory, filepath
, lib, microstache, parsec, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ogma-extra";
  version = "1.16.0";
  sha256 = "40c25e368738858c2f8285be14df610f7f7ab183544e0d1f002262d7f16afe21";
  libraryHaskellDepends = [
    aeson base bytestring Cabal directory filepath microstache parsec
    text
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = lib.licenses.asl20;
}
