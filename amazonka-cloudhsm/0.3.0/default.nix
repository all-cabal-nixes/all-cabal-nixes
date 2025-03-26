{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "0.3.0";
  sha256 = "54ce2f08af0c11b50f336674476270805c38d13b3e13e6eff9951f773b2b5d42";
  revision = "1";
  editedCabalFile = "0jmmhhc4zy674dqq8z8f81wax56z9pyws9k5ch85v66njmad8i2v";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
