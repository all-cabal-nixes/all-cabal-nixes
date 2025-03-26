{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.3.2";
  sha256 = "3dfb172b384f6e7f109c66187808a6703bb2ce919470f69cb40ae7dbd87c4e3f";
  revision = "1";
  editedCabalFile = "1a5iv8mn7lb5bwqfqzamha045xyibf2njbj0mr4i3q26yynilgcx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
