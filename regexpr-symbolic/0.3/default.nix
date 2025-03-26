{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "regexpr-symbolic";
  version = "0.3";
  sha256 = "661fcd21c553643b994904b99e57e41e3ebbf4bbcd5e8f3a1995bdabb0d5aa24";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://sulzmann.blogspot.com/2008/12/equality-containment-and-intersection.html";
  description = "Regular expressions via symbolic manipulation";
  license = lib.licenses.bsd3;
}
