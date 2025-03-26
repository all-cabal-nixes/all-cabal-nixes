{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fonts";
  version = "0.5.0";
  sha256 = "7361a9999a9e6fc5dd777c25140b3856f161bb14b9dd169c9df617a3f76bf331";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fonts Developer SDK";
  license = "unknown";
}
