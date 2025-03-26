{ mkDerivation, aeson, base, bytestring, doctest, email-validate
, Glob, lib, opaleye, persistent, postgresql-simple
, product-profunctors, profunctors, text
}:
mkDerivation {
  pname = "emailaddress";
  version = "0.1.2.0";
  sha256 = "d92f0da8dbfbd5ceb1b4a00580edf632ab3a687ab85f0fc4943443864da6a74f";
  libraryHaskellDepends = [
    aeson base bytestring email-validate opaleye persistent
    postgresql-simple product-profunctors profunctors text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/emailaddress#readme";
  description = "Wrapper around email-validate library adding instances for common type classes";
  license = lib.licenses.bsd3;
}
