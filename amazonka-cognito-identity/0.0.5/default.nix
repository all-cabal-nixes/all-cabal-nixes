{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.0.5";
  sha256 = "ca760b2ab8efc4ea1cfba64718427e2418c7f3ea75447d644f99628a3b8861c9";
  revision = "1";
  editedCabalFile = "0i3ryaz4scllpfn5129cpawv78ymr0i7rz68wd662zcrgzb731bb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
