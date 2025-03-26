{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.3.2";
  sha256 = "2868b821d50f53ee36d638d279161c6dbccbeba6c0379ffe63f3f20a686bb283";
  revision = "1";
  editedCabalFile = "0kvw3hzri8vi7k0wznqw138ayi7vqcr9383djcwxbf10rjjfssjh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
