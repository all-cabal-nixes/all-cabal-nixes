{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudtrace";
  version = "0.2.0";
  sha256 = "3799a1febfe93fce7040eda7e870c6d22bed46b9c23820f8bbbc2157fb65542b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Trace SDK";
  license = "unknown";
}
