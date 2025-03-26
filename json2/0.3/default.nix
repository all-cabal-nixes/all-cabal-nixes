{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "json2";
  version = "0.3";
  sha256 = "b5246ebc816aff1065f00440ac8bcf444787e658eb0dab6a27f6bb79ded3d133";
  libraryHaskellDepends = [ base containers ];
  description = "This library provides support for JSON";
  license = lib.licenses.bsd3;
}
