{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.0.4";
  sha256 = "fc840c3ba48222d492303e9e2be67d63de69ded12c66e273e217801bbc22a479";
  revision = "1";
  editedCabalFile = "01w8x82kh2bzlzdyfxk5rdqf7adzvzzyc2qka3m09h757rxiy07b";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
