{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "regexpr-symbolic";
  version = "0.4";
  sha256 = "a02ab5c441196576a11e8ca18c6b616d98ae38a361a71292f925f7af83ad7f0c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://sulzmann.blogspot.com/2008/12/equality-containment-and-intersection.html";
  description = "Regular expressions via symbolic manipulation";
  license = lib.licenses.bsd3;
}
