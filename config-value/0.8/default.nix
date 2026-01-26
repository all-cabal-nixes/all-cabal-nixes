{ mkDerivation, alex, array, base, containers, happy, lib, pretty
, text
}:
mkDerivation {
  pname = "config-value";
  version = "0.8";
  sha256 = "d6eff4e39060ed3f1e02c1a1015c45e473a5e304892466e545a4a5dea9175cd0";
  revision = "1";
  editedCabalFile = "0s121lvv1bv658ig1r3gdkf37wjyvgy958ll1497r8hsc6y73f4m";
  libraryHaskellDepends = [ array base containers pretty text ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licensesSpdx."MIT";
}
