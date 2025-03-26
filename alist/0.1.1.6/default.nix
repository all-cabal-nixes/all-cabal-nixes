{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alist";
  version = "0.1.1.6";
  sha256 = "367edd2df195614c1312373723a95ab3db7ad86e586ffc23ae4c603695dc0e6a";
  libraryHaskellDepends = [ base ];
  homepage = "http://xy30.com";
  description = "lists with O(1) append";
  license = lib.licenses.bsd3;
}
