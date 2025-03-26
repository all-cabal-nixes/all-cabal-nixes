{ mkDerivation, base, bifunctors, exceptions, hspec, lib, mtl
, nagios-perfdata, QuickCheck, text
}:
mkDerivation {
  pname = "nagios-check";
  version = "0.2.1";
  sha256 = "70954e9f9d9bd6a57b7ca1f8fe61c1b0fd2efef4a6897a95d3f9f396256ddf62";
  libraryHaskellDepends = [
    base bifunctors exceptions mtl nagios-perfdata text
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/fractalcat/haskell-nagios-check";
  description = "Package for writing monitoring plugins";
  license = lib.licenses.mit;
}
