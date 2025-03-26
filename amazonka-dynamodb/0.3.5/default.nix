{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.3.5";
  sha256 = "e1cbe14e4d59d43b1788ed663a0464561e14e8108fad2b00284535d9a1abdc63";
  revision = "1";
  editedCabalFile = "0q5kjlxjb6xjgc9fsm7b3rbvzc1mhq68sxpl26w1nvyyf145489r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
