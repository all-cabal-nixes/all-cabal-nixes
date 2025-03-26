{ mkDerivation, base, directory, doctest, filepath, lib }:
mkDerivation {
  pname = "heaps";
  version = "0.2.2";
  sha256 = "f03b7e4aba438b6b2e3eb493f52f6ce39f00f8cf7d6be344a8e026a6ec8da6a7";
  revision = "1";
  editedCabalFile = "1gw2wnqa7arcvwjc4w5v644nwaw0255d04034n3d7g0jv6priski";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/heaps/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
