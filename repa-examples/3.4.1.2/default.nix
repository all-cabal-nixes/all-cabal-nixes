{ mkDerivation, base, lib, QuickCheck, random, repa
, repa-algorithms, repa-io, template-haskell, vector
}:
mkDerivation {
  pname = "repa-examples";
  version = "3.4.1.2";
  sha256 = "8de4977e3da6ec6e2965726b56d395d5c88856f53093c845be81ef7cc7b418d3";
  revision = "3";
  editedCabalFile = "149wg57xkbnqymcmbd7i20kj37zyz0a4qm9426nkrrhkvs1acx52";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base QuickCheck random repa repa-algorithms repa-io
    template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Examples using the Repa array library";
  license = lib.licenses.bsd3;
}
