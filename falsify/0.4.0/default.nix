{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, data-default, lib, mtl, optics-core, selective
, sop-core, splitmix, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "falsify";
  version = "0.4.0";
  sha256 = "56a78c9ae462621f4ce80fc3bf465647ad0062fb54e42715498603156c4d522f";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers data-default
    mtl optics-core selective sop-core splitmix vector
  ];
  testHaskellDepends = [
    base containers selective tasty tasty-hunit
  ];
  description = "Property-based testing with internal integrated shrinking";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
