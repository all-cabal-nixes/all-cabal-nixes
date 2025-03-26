{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "XAttr";
  version = "0.1";
  sha256 = "2d7c02b0118691b6e4e41dca5603ff8178d296a1313c105a187e29a3bbe88faf";
  libraryHaskellDepends = [ base unix ];
  description = "Read, set, and list extended attributes";
  license = "GPL";
}
