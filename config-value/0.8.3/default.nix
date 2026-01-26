{ mkDerivation, alex, array, base, containers, happy, lib, pretty
, text
}:
mkDerivation {
  pname = "config-value";
  version = "0.8.3";
  sha256 = "7cb8d046be5adc09b19dae6b0ad1010b0292f069034c83d28954f1905ee76c5e";
  revision = "11";
  editedCabalFile = "1k26bmynzplq2nx9f50ch39hli6xk1qshva8fjml3cxixswklaz4";
  libraryHaskellDepends = [ array base containers pretty text ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licensesSpdx."MIT";
}
