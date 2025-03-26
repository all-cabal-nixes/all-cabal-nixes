{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-datastore";
  version = "0.0.1";
  sha256 = "e7d9cf74351dcb5455ea3dcd543096faa69bfb0fee5e34213dbe9c3b13341905";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Datastore SDK";
  license = "unknown";
}
