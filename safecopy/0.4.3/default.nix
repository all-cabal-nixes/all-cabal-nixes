{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "safecopy";
  version = "0.4.3";
  sha256 = "83c1cce226431b28ad01fdf034b23aee4731f3a29761613416f1ef66559b92e8";
  revision = "1";
  editedCabalFile = "0lldcgwjnyqdgrq3q9zr1a9n98rffwmkf689ivn6swr73qiazvfs";
  libraryHaskellDepends = [ base binary bytestring containers ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
