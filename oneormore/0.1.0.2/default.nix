{ mkDerivation, base, lib }:
mkDerivation {
  pname = "oneormore";
  version = "0.1.0.2";
  sha256 = "9c582ce29f35fccfb4c1f8324c202f089a9408eac0265b0efae5d486f8824976";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/thinkpad20/oneormore";
  description = "A never-empty list type";
  license = lib.licenses.mit;
}
