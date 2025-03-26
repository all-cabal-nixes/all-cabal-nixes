{ mkDerivation, base, bytestring, glib, gtk, lib, libnotify, mtl }:
mkDerivation {
  pname = "libnotify";
  version = "0.0.1.1";
  sha256 = "c4221e015f0b396a9cb87290b2038f68504e1c33595e68243461a5a7b3c76831";
  libraryHaskellDepends = [ base bytestring glib gtk mtl ];
  libraryPkgconfigDepends = [ libnotify ];
  description = "Haskell binding for Libnotify";
  license = lib.licenses.mit;
}
