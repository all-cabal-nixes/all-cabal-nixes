{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, directory, filepath, Glob, hastache, lib, mtl
, mwc-random, parsec, statistics, time, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.8.0.1";
  sha256 = "58973dffe9dd6a284573332961064d6ef64dce19a4bb27c3d1f303eca3d29cb8";
  revision = "2";
  editedCabalFile = "1llh5yl6vdkqbm4gj6ja6n73pd5qx0igyngn67k1375azqbcd31y";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers deepseq directory filepath
    Glob hastache mtl mwc-random parsec statistics time transformers
    vector vector-algorithms
  ];
  homepage = "https://github.com/bos/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
