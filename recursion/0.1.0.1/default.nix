{ mkDerivation, base, lib }:
mkDerivation {
  pname = "recursion";
  version = "0.1.0.1";
  sha256 = "1c6d89e7209322783bee1655d9cb73ee6b2da8f207652d2bad3e48e83a75aedd";
  libraryHaskellDepends = [ base ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
