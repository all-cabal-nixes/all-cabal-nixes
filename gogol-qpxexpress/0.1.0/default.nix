{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-qpxexpress";
  version = "0.1.0";
  sha256 = "388e2920fc6c35d8341fe728652448edfe5305d48f8dac579af4ed369d918d42";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google QPX Express SDK";
  license = "unknown";
}
