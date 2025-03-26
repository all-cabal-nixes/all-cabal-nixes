{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.1.0";
  sha256 = "17e930350d1962bd967b703740b6ece15154690a56d8ef35045ed9125dc3b3fe";
  revision = "1";
  editedCabalFile = "1g1zb6agck8j8ddyl4vix9nqhc79phrddmkj2xb4gpqvccfiszj0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
