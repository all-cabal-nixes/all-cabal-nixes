{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.3.5";
  sha256 = "b465cac65bcbb4d7a37c99d491c4e0a028aa61fb02ca503d87c4dd877b5bba9a";
  revision = "1";
  editedCabalFile = "0y35qnzl05vr87nrx4aprdwzwpn7wa0mjc3gyn1h2qnj4zghffz1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
