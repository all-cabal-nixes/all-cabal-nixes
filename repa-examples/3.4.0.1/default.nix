{ mkDerivation, base, lib, QuickCheck, random, repa
, repa-algorithms, repa-io, template-haskell, vector
}:
mkDerivation {
  pname = "repa-examples";
  version = "3.4.0.1";
  sha256 = "5f3daab723795f3e40690d3ee2f5aa674ea7bafa5c6b7a2669b66ea627f96103";
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
