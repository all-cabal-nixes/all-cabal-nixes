{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.1.1";
  sha256 = "1edad39abfe1f42e92e0fdd697b50c3343850651b094c703853ce19990332396";
  revision = "1";
  editedCabalFile = "1scq3b4853y64y6925ydqwlmvpgy0awc99wa8bm619fgzsrflg82";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
