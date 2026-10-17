{ mkDerivation, base, containers, hashable, lib, monoidmap }:
mkDerivation {
  pname = "monoidmap-hashable";
  version = "0.0.0.3";
  sha256 = "f11928bd57386c0073d1efaea01388a95182e00a01f45a888f91afa44949bedc";
  libraryHaskellDepends = [ base containers hashable monoidmap ];
  homepage = "https://github.com/jonathanknowles/monoidmap/tree/HEAD/packages/monoidmap-hashable";
  description = "Hashing support for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
