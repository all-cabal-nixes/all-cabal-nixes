{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.2.2";
  sha256 = "d4fae3023db037106e1d766aca778e14da8557917575f8c36c55fcc908cedbe9";
  revision = "1";
  editedCabalFile = "1vlbd6my20yjmfj1l04yhafdpxiabcq5cmgpf7wjwlaxhvdrwh6r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
