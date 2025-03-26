{ mkDerivation, base, filepath, lib, nanospec }:
mkDerivation {
  pname = "call-stack";
  version = "0.4.0";
  sha256 = "430bcf8a3404f7e55319573c0b807b1356946f0c8f289bb3d9afb279c636b87b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath nanospec ];
  homepage = "https://github.com/sol/call-stack#readme";
  description = "Use GHC call-stacks in a backward compatible way";
  license = lib.licenses.mit;
}
