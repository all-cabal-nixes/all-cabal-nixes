{ mkDerivation, base, effectful-core, ki, lib, stm, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ki-effectful";
  version = "0.1.1.0";
  sha256 = "02052fb3c6e0c475244d08496dd70f9cf6d20c934ccd9947c624c75e0976d236";
  libraryHaskellDepends = [ base effectful-core ki stm ];
  testHaskellDepends = [ base effectful-core stm tasty tasty-hunit ];
  homepage = "https://github.com/TristanCacqueray/ki-effectful#readme";
  description = "Adaptation of the ki library for the effectful ecosystem";
  license = lib.licenses.mit;
}
