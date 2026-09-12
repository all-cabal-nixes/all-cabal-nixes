{ mkDerivation, base, bluefin, lib, random }:
mkDerivation {
  pname = "bluefin-random";
  version = "0.2.1.0";
  sha256 = "4f8bcb56f6de0eb59958d3f40ad502103023615919ec3e73f25da45cc6908065";
  libraryHaskellDepends = [ base bluefin random ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, random generators";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
