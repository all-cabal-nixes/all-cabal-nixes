{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "json2";
  version = "0.2.3";
  sha256 = "1e3d0e18f5c78af76901681778e1d6780646cd93409e4a4f7cdaf158c4305146";
  libraryHaskellDepends = [ base containers ];
  description = "This library provides support for JSON";
  license = lib.licenses.bsd3;
}
