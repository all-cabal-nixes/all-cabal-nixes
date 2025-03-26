{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.0.2";
  sha256 = "6152cf4b939dc0cd9782d2c2f3d5264a1767a79fe2324c5d76425baf78a06f65";
  revision = "1";
  editedCabalFile = "089asmawiz6yaapj1695kfbzik9rp4020p062qyxapgjbwa3pdpm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
