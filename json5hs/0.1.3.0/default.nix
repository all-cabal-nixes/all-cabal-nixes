{ mkDerivation, array, base, bytestring, containers, lib, mtl
, pretty, syb, text
}:
mkDerivation {
  pname = "json5hs";
  version = "0.1.3.0";
  sha256 = "ce304dfbf5e416ed49eaeaf6d95f61b09e7ac01868a2b661a5539684adb5782e";
  libraryHaskellDepends = [
    array base bytestring containers mtl pretty syb text
  ];
  description = "Serialising to and from JSON5";
  license = lib.licenses.bsd3;
}
