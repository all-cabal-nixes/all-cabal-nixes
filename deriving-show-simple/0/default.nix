{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "deriving-show-simple";
  version = "0";
  sha256 = "11585a93665cbd22970cc0f7d4cfc1dcc6ebcb23cfd0186828661a08288d1a54";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Derive a Show instance without field selector names";
  license = lib.licensesSpdx."BSD-3-Clause";
}
