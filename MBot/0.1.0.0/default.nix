{ mkDerivation, base, bytestring, hidapi, lib, mtl }:
mkDerivation {
  pname = "MBot";
  version = "0.1.0.0";
  sha256 = "58336c4435c2f7a78e4034c4c8dee5c08243ba692767672ced7d1cfa8f2586ee";
  libraryHaskellDepends = [ base bytestring hidapi mtl ];
  description = "Haskell interface for controlling the mBot educational robot";
  license = lib.licenses.gpl3Only;
}
