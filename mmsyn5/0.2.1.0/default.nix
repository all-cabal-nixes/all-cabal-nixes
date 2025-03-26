{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.2.1.0";
  sha256 = "732457048ee11919f3c4fcbedede1a69779eb08ffe94f6b10e650ca25f84f18a";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists";
  license = lib.licenses.mit;
}
