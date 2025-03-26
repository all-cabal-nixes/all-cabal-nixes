{ mkDerivation, base, CC-delcont-cxe, CC-delcont-exc
, CC-delcont-ref, lib, mtl, test-framework, test-framework-doctest
}:
mkDerivation {
  pname = "CC-delcont-alt";
  version = "0.1.1.0";
  sha256 = "733db295c1d02784fa7969f37215852c3fb517e71e51642d5974ed2f38f28cec";
  libraryHaskellDepends = [
    base CC-delcont-cxe CC-delcont-exc CC-delcont-ref mtl
  ];
  testHaskellDepends = [
    base mtl test-framework test-framework-doctest
  ];
  doHaddock = false;
  description = "Three new monad transformers for multi-prompt delimited control";
  license = lib.licenses.bsd3;
}
