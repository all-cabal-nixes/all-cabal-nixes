{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.1.2";
  sha256 = "8d0cf41bc7955f38012cd13762680a266ef3dd02f6286e698c253cd4f9b8ec9c";
  revision = "1";
  editedCabalFile = "1jzrd2djziw78l5z37nlmn9a6lqdi21dvvax3paj3bmxcc37nmvy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
