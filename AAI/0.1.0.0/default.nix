{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AAI";
  version = "0.1.0.0";
  sha256 = "f143d1f4893ad20c53f26a34581cf0ff7315c885719c45c4b5782dd1804dfe7a";
  libraryHaskellDepends = [ base ];
  description = "Abstract Application Interface";
  license = lib.licenses.mit;
}
