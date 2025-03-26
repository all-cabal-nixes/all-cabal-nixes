{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.2.1";
  sha256 = "6f8b2625251fd51cc706f2df3eae90d66012c1bcd4f558fd8f349eca7eea3712";
  revision = "1";
  editedCabalFile = "1xwav8w9rapkb4sc062ximmxk70sqv86kvyhy9mx6zh3ynjwdwy3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
