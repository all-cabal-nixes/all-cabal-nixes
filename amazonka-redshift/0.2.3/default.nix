{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.2.3";
  sha256 = "40f64db17b60834bc1a8021087ec1c19779c5a2a3dd7749282aa2c0cc316f516";
  revision = "1";
  editedCabalFile = "1w2qsainv23r20vdxzcqxbcqpc6idcq2s0dysx90bbz3lgj1k3yk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
