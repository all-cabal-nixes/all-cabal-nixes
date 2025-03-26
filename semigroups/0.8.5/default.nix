{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.8.5";
  sha256 = "20fdd7c55b3fa712ca24d90b589bb2de5cfd147fdb1251fcad4076ef3ac6dd36";
  revision = "1";
  editedCabalFile = "181pa1q1ihkqw89cy0vih1hjc2xr9bpi22bvv5mv7nfqnz15bgq2";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
