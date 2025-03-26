{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.1.1.0";
  sha256 = "46e0d7ff628838baf4b532b48beec9a11bfe6f6e70ce137f161afed70d94e2aa";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "A type for pure code that can fail";
  license = lib.licenses.bsd2;
}
