{ mkDerivation, base, clr-host, clr-marshal, clr-typed, lib, pipes
, template-haskell, text
}:
mkDerivation {
  pname = "clr-bindings";
  version = "0.2.0";
  sha256 = "056db858b99fce7a820cb0647ce970841e5343909b84eb6eb28c464ade225ae0";
  libraryHaskellDepends = [
    base clr-host clr-marshal clr-typed pipes template-haskell text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/tim-m89/clr-haskell/tree/master/libs/clr-bindings";
  description = "Glue between clr-host and clr-typed";
  license = lib.licenses.bsd3;
}
