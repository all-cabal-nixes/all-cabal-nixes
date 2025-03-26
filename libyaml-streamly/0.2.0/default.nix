{ mkDerivation, base, bytestring, lib, safe-exceptions, streamly }:
mkDerivation {
  pname = "libyaml-streamly";
  version = "0.2.0";
  sha256 = "690615a2ebe15aae8fd6166ac3868493bba76b92f41ff963fe913274fc567753";
  revision = "1";
  editedCabalFile = "0b53b910vka5c35gzjcbbk3l5w7w7bags3857w7r2az39hhrgyfs";
  libraryHaskellDepends = [
    base bytestring safe-exceptions streamly
  ];
  homepage = "https://github.com/hasufell/streamly-yaml#readme";
  description = "Low-level, streaming YAML interface via streamly";
  license = lib.licenses.bsd3;
}
