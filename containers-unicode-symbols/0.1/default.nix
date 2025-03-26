{ mkDerivation, base, base-unicode-symbols, containers, lib }:
mkDerivation {
  pname = "containers-unicode-symbols";
  version = "0.1";
  sha256 = "f4b07e02c811db5180a3d758eeadde27f1840eb1622af4d728d2ec7ddf4af005";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
