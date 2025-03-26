{ mkDerivation, base, lib }:
mkDerivation {
  pname = "JustParse";
  version = "2.0";
  sha256 = "28f18ad0de943f867c5bf1f000f5e2e745702517130e450b364e78457fe757e5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/grantslatton/JustParse";
  description = "A simple and comprehensive Haskell parsing library";
  license = lib.licenses.publicDomain;
}
