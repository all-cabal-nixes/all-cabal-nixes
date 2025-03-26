{ mkDerivation, base, lib }:
mkDerivation {
  pname = "oneormore";
  version = "0.1.0.1";
  sha256 = "a64cb0e68cacab68be45e477444678c4af4e4dba49b555b17b59088d1ee9ffbe";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/thinkpad20/oneormore";
  description = "A never-empty list type";
  license = lib.licenses.mit;
}
