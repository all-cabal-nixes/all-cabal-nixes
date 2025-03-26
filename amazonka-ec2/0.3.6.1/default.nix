{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.3.6.1";
  sha256 = "9eab4d5a9220c745d073a65d734f19287cb7e39c7efa6ba296a05c1cd4c3fea5";
  revision = "1";
  editedCabalFile = "12brdfr7ai3jx8vdxi2hww7gvxn0d3pvdn9v95ax6gfgikrcxpwi";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
