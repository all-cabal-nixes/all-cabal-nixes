{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.3.4";
  sha256 = "5f00b19a5921c4555ad03f9360a29f4d6f9ebc6c94edd1244a9a66d9d9d6b2ba";
  revision = "1";
  editedCabalFile = "11f7bg7a2yf0k8r5ylqylscaashk0q0lzvw710q4haf56jfc2djc";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
