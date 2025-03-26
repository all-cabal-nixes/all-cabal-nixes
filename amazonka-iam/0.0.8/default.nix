{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.0.8";
  sha256 = "55ddaaee858c2a3e7be61dcfb64a67052461b7384bc36f0aae1c56d22aa72721";
  revision = "1";
  editedCabalFile = "0idy98nk7724rb4bb5l5d4fzsi4872gh2yxs4f7qkhk8ns82x92p";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
