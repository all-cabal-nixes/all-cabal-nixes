{ mkDerivation, attoparsec, base, hspec, lib, optparse-applicative
, pretty, QuickCheck, text
}:
mkDerivation {
  pname = "herb";
  version = "0.1.0.0";
  sha256 = "3f12bc516dd7c6b13e385be06046e55cc0ede2438d0ae6bb49c70943ac4f2db3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base pretty text ];
  executableHaskellDepends = [
    base optparse-applicative pretty text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://gitlab.com/exaexa/herb";
  description = "Accessible format for structured data serialization";
  license = lib.licensesSpdx."BSD-2-Clause";
  mainProgram = "herb-format";
}
