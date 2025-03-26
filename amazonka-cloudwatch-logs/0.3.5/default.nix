{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.3.5";
  sha256 = "51abbffa196eb7d006df53c76e89c2d6737188622c89c8dd91f0a316ee419a2c";
  revision = "1";
  editedCabalFile = "0br2a0f3w4ghwabk4rckqwflp25nky5v4d1b4wsycnrd1s2qjq9n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
