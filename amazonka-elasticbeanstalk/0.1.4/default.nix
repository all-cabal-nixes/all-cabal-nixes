{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.1.4";
  sha256 = "54a1b2866d730e8114a1e2cc899dfe264d1a660b532aced02538a6b08de53cbb";
  revision = "1";
  editedCabalFile = "0yimmjsb3vj5vnxhx8b03nl95fh0k7x31zd9h98iazikxp6zgwbp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
