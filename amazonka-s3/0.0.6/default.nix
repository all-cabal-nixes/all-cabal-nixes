{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.0.6";
  sha256 = "119a53eb0cba822632841a9a447fe202fda2bf0e9f9695c97064fcdc1b726e22";
  revision = "1";
  editedCabalFile = "10yd07p5gx23xr1v6si83pzk14f525p00iw4zqbaidkf7l3v84lb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
