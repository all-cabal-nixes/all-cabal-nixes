{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.3.2";
  sha256 = "dc4ec93ad35df248f50d73e05fc79825da17957b6e5eb1637c413d8f93e6066b";
  revision = "1";
  editedCabalFile = "041hw32s0s7pw85gv7bqdh332h2hx1by44h72bg1jm7v2958nk9w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
