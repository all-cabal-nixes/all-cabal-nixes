{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrentoutput";
  version = "0.2";
  sha256 = "3a775d1837f02848f31c2f1dc9e631b0401460d7f7ff84aca90e099ceb6b7fd4";
  libraryHaskellDepends = [ base ];
  description = "Ungarble output from several threads";
  license = lib.licenses.bsd3;
}
