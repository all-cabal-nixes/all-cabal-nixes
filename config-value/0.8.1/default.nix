{ mkDerivation, alex, array, base, containers, happy, lib, pretty
, text
}:
mkDerivation {
  pname = "config-value";
  version = "0.8.1";
  sha256 = "58f45c24dcb668360b773171bc4dafe702bc434981a76ef821e58ca302d8d220";
  revision = "2";
  editedCabalFile = "1qw39gzq97fy3axdfi0y1i9knly2gfzhm3dljby3x1cfwzrj351w";
  libraryHaskellDepends = [ array base containers pretty text ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
