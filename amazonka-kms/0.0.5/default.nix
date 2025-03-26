{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.0.5";
  sha256 = "e69779064462cc3bbd3426c42b229e7fe0ca3b1575f1e8ccab73335c02fb4caa";
  revision = "1";
  editedCabalFile = "15114j72nlfwbvw5rmrq1x2cyvdxrz6ns686vfmkjpxcirzg5kn3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
