{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.0.5";
  sha256 = "707a61d6558076b1fac99d9538d753555f8c00877866bc1b58677a1f586325a4";
  revision = "1";
  editedCabalFile = "1z1kshb04mjzh4sllk34773dkw4588clikxzwpy6sy6bs3lxfs72";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
