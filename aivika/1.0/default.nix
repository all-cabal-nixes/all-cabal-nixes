{ mkDerivation, array, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "aivika";
  version = "1.0";
  sha256 = "ee42a4550f0d4048f93e580d49d5496a84511782eb004a05a799041322840032";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl random ];
  homepage = "http://github.com/dsorokin/aivika";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
