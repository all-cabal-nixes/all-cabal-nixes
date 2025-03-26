{ mkDerivation, base, lib }:
mkDerivation {
  pname = "atl";
  version = "15310.92";
  sha256 = "04d8ba9075567aa8b48bcd509b5a944d4aa6756f32ee155b94880883b2e07532";
  libraryHaskellDepends = [ base ];
  description = "Arrow Transformer Library";
  license = "LGPL";
}
