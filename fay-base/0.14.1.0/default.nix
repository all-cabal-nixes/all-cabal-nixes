{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.14.1.0";
  sha256 = "eaeb17c7bf3fb0d530cd3fdbfded6468c4555dd9688e72ef0da9e0c916c751da";
  revision = "1";
  editedCabalFile = "1cbfl10lw1j3ck4k9r53zc1c423scsz6sbyaf771vbq6kwz1niqa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
