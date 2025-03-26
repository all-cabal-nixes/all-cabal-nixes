{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.1.2";
  sha256 = "22174e388ff653f8853600ddbd2c6da57edb4580d6f2a9541841bf3431864484";
  revision = "1";
  editedCabalFile = "0wi6wh6wfwn5n7p87cfyzrzqn0ww6v3xjimwbyqpm3hzck8xplcg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
