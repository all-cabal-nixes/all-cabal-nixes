{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.3.5";
  sha256 = "4ba77c1cc3ac64b12826dafea586fd466af9fce8e4e650b45155c837e62b962a";
  revision = "1";
  editedCabalFile = "11qgyj277z4b3yy0a54b0bslb6jp6lww3hk2xpghd05gk8bihabi";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
