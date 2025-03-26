{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.3.5";
  sha256 = "76f78bf671ab0ab72e09e1179f65ecc57b32ee6c05757d7222f49ce3b823d441";
  revision = "1";
  editedCabalFile = "1lw39gkc8sy0z2rlla8kd0mqgi7rvw2cmav3fiyr5q5hi5dggci2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
