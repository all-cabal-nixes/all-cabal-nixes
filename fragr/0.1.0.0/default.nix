{ mkDerivation, base, containers, lib, tasty, tasty-bench
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "fragr";
  version = "0.1.0.0";
  sha256 = "a385b2b56ef68d476ba02748a1674c5f1d95c4e47eecb3668c62e79a85ee06e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text transformers ];
  testHaskellDepends = [
    base containers tasty tasty-hunit text transformers
  ];
  benchmarkHaskellDepends = [
    base containers tasty-bench text transformers
  ];
  description = "Frame graph (render graph) engine, renderer-agnostic";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
