{ mkDerivation, base, doctest, hspec, lib, QuickCheck
, quickcheck-instances, quickcheck-properties, text, unix
}:
mkDerivation {
  pname = "escaped";
  version = "1.0.0.0";
  sha256 = "3ba4de970fd04b0d117a8aed1b73067e7bcf99cfbd953df5380b4ae68154f6ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base QuickCheck quickcheck-instances text unix
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base doctest hspec QuickCheck quickcheck-properties
  ];
  homepage = "https://github.com/pbrisbin/escaped#readme";
  description = "Produce Text with terminal escape sequences";
  license = lib.licenses.mit;
  mainProgram = "escaped-example";
}
