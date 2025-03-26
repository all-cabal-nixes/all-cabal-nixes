{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-mtl, mtl, old-time
, RefSerialize, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.0.3";
  sha256 = "145fbc3aaffb246fe69dc4f5f044b210253cc36306d5f9ce0f5391939ea1cee5";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-mtl mtl old-time RefSerialize stm TCache vector
  ];
  description = "Workflow patterns and a monad for thread state logging & recovery";
  license = lib.licenses.bsd3;
}
