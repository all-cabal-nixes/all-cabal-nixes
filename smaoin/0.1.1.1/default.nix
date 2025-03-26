{ mkDerivation, base, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "smaoin";
  version = "0.1.1.1";
  sha256 = "9013b145d4a787653bffa0051472e17329b41c277186e7f0007016f89cd6dbd8";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://rel4tion.org/projects/smaoin-hs/";
  description = "Utilities for the Smaoin semantic information model";
  license = lib.licenses.publicDomain;
}
