{ mkDerivation, base, bytestring, containers, lib, mtl, process
, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "herald";
  version = "0.1.0.1";
  sha256 = "73808281aecb3fb99e8e31793a50aee532a43278fcd3b18adcb02888573f90ba";
  libraryHaskellDepends = [
    base bytestring containers mtl process vector
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit vector ];
  homepage = "https://github.com/joaquin-rossi/herald";
  description = "Write sheet music as Haskell code and synthesize it";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
}
