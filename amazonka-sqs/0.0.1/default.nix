{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.0.1";
  sha256 = "ba5f3ca91c4314249b166c1d808f87fb982bffe104976db60f78ab1c49ca1595";
  revision = "1";
  editedCabalFile = "1rcg6ca7swyg80vvwj1f7bq6bzkv3nhkl35h79pv1zx846ym8jgg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
