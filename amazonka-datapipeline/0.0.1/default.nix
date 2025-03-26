{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.0.1";
  sha256 = "b9929436b0f0e61bb49233360b63b1993b5d99607456e6b5d1c0a7d09ca1b83b";
  revision = "1";
  editedCabalFile = "1n88a9ciwrpkx496s7dl0v23can5xcan3z46lz2z3b6h01jv8l9n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
