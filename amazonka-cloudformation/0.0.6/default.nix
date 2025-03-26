{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.0.6";
  sha256 = "429b663c4680f36150db45e71a5d9bb31ec070503fa931ea0e9d02744d676e69";
  revision = "1";
  editedCabalFile = "0xsi662w2f27as5hv2qw8k3bf6h4zda7vj6m9b3g3kqn7c6fslkr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
