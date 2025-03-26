{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.1.0.0";
  sha256 = "c184e822d3f693b846a04737f0f454755edebe852ca32516da05d39fc9ea35c4";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists";
  license = lib.licenses.mit;
}
