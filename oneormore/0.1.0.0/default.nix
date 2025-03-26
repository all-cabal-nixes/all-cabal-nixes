{ mkDerivation, base, lib }:
mkDerivation {
  pname = "oneormore";
  version = "0.1.0.0";
  sha256 = "e915092ad764c7c0dc6e13eaf4369cf69ca85ad0c579b6049c6b10ad1968cdd3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/thinkpad20/oneormore";
  description = "A never-empty list type";
  license = lib.licenses.mit;
}
