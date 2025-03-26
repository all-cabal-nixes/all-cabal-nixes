{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.3.0";
  sha256 = "5af728722249867840e4858573a18c29e4399e01480ca80bffa77ff13318704d";
  revision = "1";
  editedCabalFile = "1gk0kgyygrlzmzn6w2qkgqi2m8anzaifv5dy58v6yafshq22yb53";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
