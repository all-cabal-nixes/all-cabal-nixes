{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "macho";
  version = "0.21";
  sha256 = "bdf55c93644424440142c8943eb947135ec83274bb3dfbdb4ca79dfc594a25f6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.fac9.com/macho/";
  description = "Parser for Mach-O object format";
  license = lib.licenses.bsd3;
}
