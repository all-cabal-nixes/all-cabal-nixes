{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.0.6";
  sha256 = "34efd61320e32d822f7e723859d3fbe19f8c2d3cc754dbc67006fffdc9a4cd12";
  revision = "1";
  editedCabalFile = "1430zi8g2q3mcrwfdc79p5z2vj58nr65dk1xzi55rw5mbifjhaqn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
