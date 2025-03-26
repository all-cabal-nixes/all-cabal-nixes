{ mkDerivation, base, bytestring, glib, gtk, lib, libnotify, mtl }:
mkDerivation {
  pname = "libnotify";
  version = "0.0.2.0";
  sha256 = "f6c0e93bae14df70b115def6e3cd7d4907546f26005a4eb935bbada1959faaf9";
  libraryHaskellDepends = [ base bytestring glib gtk mtl ];
  libraryPkgconfigDepends = [ libnotify ];
  description = "Haskell binding for Libnotify";
  license = lib.licenses.mit;
}
