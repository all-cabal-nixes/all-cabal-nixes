{ mkDerivation, base, containers, directory, filepath, lib
, tasty-bench, text, text-builder-linear, transformers
}:
mkDerivation {
  pname = "mjml";
  version = "0.1.0.1";
  sha256 = "a0a5c64a894a043bf9d3352da97f695d7e311e594051f428762cb097af575ee5";
  libraryHaskellDepends = [
    base containers text text-builder-linear transformers
  ];
  testHaskellDepends = [ base containers directory filepath text ];
  benchmarkHaskellDepends = [ base tasty-bench text ];
  description = "Render MJML responsive email templates to HTML";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
