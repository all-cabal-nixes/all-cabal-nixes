{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.3.4";
  sha256 = "05c71bccd2cd055b37d432a7f6a15a5f4c43f3510d9829225cab9dc0961dfecf";
  revision = "1";
  editedCabalFile = "0k9kjnkxm4l6jhhqf2j4bslbjql4a7y0swsgw0r78g6rx13jgsd5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
