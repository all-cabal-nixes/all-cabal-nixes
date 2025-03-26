{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.3.2";
  sha256 = "9e6c0a468345790acf4be304d01f7d085788ad9a49f440453c02958c1047ceff";
  revision = "1";
  editedCabalFile = "0hrhd4qrsc9hazm19d1r3qj5knpkzp1sg8srq46paqkzp3ayvaq1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
