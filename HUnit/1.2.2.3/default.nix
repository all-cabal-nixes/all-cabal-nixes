{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.2.2.3";
  sha256 = "bf6bb9b7ec3415c6279af5629fd0f40dd2f67110edea4fdd2a70791280361195";
  revision = "1";
  editedCabalFile = "0mxiqfwwqrnh2z75llah9dgckkwil18czmdgzb3by6b2k56a2k6y";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
