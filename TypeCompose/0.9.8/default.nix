{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.8";
  sha256 = "fc39d1a2746405fb513ceec9f90edf2a2a631022b9043d3e5c46c4290d055c77";
  revision = "1";
  editedCabalFile = "1rvz61qj79a9jxiw8qddw55w8m9nhl8v07qxfagpspfq1v4zw9yz";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/conal/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
