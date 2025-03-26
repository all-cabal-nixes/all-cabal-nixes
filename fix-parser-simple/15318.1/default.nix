{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fix-parser-simple";
  version = "15318.1";
  sha256 = "deccb360f33e613af30f87e8520308279d814e1af870c9039f59f7b4d69f9a73";
  libraryHaskellDepends = [ base ];
  description = "Simple fix-expression parser";
  license = "LGPL";
}
