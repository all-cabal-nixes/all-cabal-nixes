{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-categories";
  version = "0.2.0.1";
  sha256 = "b8f85e7ee7fe4814e12ee44b5d2ca8778cab9ccad1d4c3dfccdf34b3db668ec8";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/morphismtech/free-categories";
  description = "free categories";
  license = lib.licenses.bsd3;
}
