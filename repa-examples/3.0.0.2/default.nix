{ mkDerivation, base, lib, random, repa, repa-algorithms, repa-io
, template-haskell, vector
}:
mkDerivation {
  pname = "repa-examples";
  version = "3.0.0.2";
  sha256 = "08991967f0a2df3ec8cf65753cf4efcc1df4184e3418d25f11935ff5f51c2e8d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base random repa repa-algorithms repa-io template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Examples using the Repa array library";
  license = lib.licenses.bsd3;
}
