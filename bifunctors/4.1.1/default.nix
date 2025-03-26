{ mkDerivation, base, lib, semigroupoids, semigroups, tagged }:
mkDerivation {
  pname = "bifunctors";
  version = "4.1.1";
  sha256 = "9cb033e7078be4bfeeeb5851587aecf781287c286cf9d2528abe0f8b1db4ed2a";
  revision = "1";
  editedCabalFile = "0r45a7frn30c4p3icbycnyasn57p43ca405k70qpm62by01scfy2";
  libraryHaskellDepends = [ base semigroupoids semigroups tagged ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
