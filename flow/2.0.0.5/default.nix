{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "flow";
  version = "2.0.0.5";
  sha256 = "530eabb6601b8e7d1bf2bcf0d28b556156ad20ffededd143622202de2a784ebc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
