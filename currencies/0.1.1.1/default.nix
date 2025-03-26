{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "currencies";
  version = "0.1.1.1";
  sha256 = "d58e021d319917d70ea5e7069daef67788f4c2081c095d44c511fd392e3f0bf0";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/alx741/currencies#readme";
  description = "Currencies representation, pretty printing and conversion";
  license = lib.licenses.bsd3;
}
