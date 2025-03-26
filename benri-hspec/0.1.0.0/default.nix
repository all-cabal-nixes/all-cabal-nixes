{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "benri-hspec";
  version = "0.1.0.0";
  sha256 = "9ef90669ddfb0dc17a2c54c0ed4f2634fba4184b2cbf2a5ba52e3151b83b6c6f";
  libraryHaskellDepends = [ base hspec ];
  homepage = "https://github.com/adetokunbo/benri-hspec#readme";
  description = "Simplify tests where Either or Maybe types are returned from monadic code";
  license = lib.licenses.bsd3;
}
