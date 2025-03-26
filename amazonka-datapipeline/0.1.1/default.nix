{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.1.1";
  sha256 = "86cbc43ed638ae43e5529b252b03634c1ba8a07e15f0dc0c0af96c17806a6f94";
  revision = "1";
  editedCabalFile = "0fq8sr4pyfv6an2n3d57217fxc7irfslg3b93l36qspvgv2abrmy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
