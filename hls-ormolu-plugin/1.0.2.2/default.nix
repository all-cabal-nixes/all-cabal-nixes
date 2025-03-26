{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "1.0.2.2";
  sha256 = "4b6306729ab716d238b9a372e49a60fc40c0475d2e1ecc998756e6590df27a18";
  description = "Integration with the Ormolu code formatter";
  license = lib.licenses.asl20;
}
