{ mkDerivation, base, containers, enumerable, lib, tuple-gen }:
mkDerivation {
  pname = "collada-types";
  version = "0.2";
  sha256 = "264bd52dce87ef31ff3cca5bb84c40a82ece45d2fb700eb108bbdab8c03177d7";
  libraryHaskellDepends = [ base containers enumerable tuple-gen ];
  description = "Data exchange between graphic applications";
  license = lib.licenses.bsd3;
}
