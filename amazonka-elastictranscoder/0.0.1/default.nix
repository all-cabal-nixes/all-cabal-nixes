{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.0.1";
  sha256 = "096e88ab87a224655267e0df323bfb7dc42e5a2689a6349da19915f57e3522e7";
  revision = "1";
  editedCabalFile = "0825w7x0kl61ga0kplkza9vaymhdjd8hhx27vx7q8ybpa92ds368";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
