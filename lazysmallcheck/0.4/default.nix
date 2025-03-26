{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "lazysmallcheck";
  version = "0.4";
  sha256 = "bbffbb7342abfbc665b4907addded75f7286ab76293fa5731a32cecd037d05fd";
  revision = "1";
  editedCabalFile = "07z1zp19ymsj3y88li4l5rxzny4x4qx2q57hbskjk4my5iah8nng";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.york.ac.uk/~mfn/lazysmallcheck/";
  description = "A library for demand-driven testing of Haskell programs";
  license = lib.licenses.bsd3;
}
