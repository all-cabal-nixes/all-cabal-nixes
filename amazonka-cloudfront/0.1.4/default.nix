{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.1.4";
  sha256 = "2c6723cd1710db2021bd5664c1de255be0120b23d1a6aef10e4790d9eadc8477";
  revision = "1";
  editedCabalFile = "03k05wlv94pnxyyc3vvyffx1j872wivym30g1js1syi7m0zxsr6s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
