{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Kriens";
  version = "0.1.0.0";
  sha256 = "05ec474f2b9071c36847937042da5624654e466b96322aa039e0129395ef63b6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/matteoprovenzano/kriens-hs.git";
  description = "Category for Continuation Passing Style";
  license = lib.licenses.bsd3;
}
