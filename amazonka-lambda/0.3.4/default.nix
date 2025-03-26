{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.3.4";
  sha256 = "c136d09f50f7f94af026f19a7c26a16847b10f77feb121468317dd6a68e54dda";
  revision = "1";
  editedCabalFile = "0ik5raqmk8d0imfdfv3s45pnnnvql6y2cp4akvsbmr5xp6d2w9hx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
