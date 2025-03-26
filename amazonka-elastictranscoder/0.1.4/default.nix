{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.1.4";
  sha256 = "3e04089e9ed10a61fb4a24162c3f79b20c43f3ec8695921d6ce7e9801dd42b92";
  revision = "1";
  editedCabalFile = "123ws000ydqh3j3k8l44zpp4rdx9p8shvyy56pw8mwq43mfqcx6m";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
