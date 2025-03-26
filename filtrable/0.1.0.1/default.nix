{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filtrable";
  version = "0.1.0.1";
  sha256 = "ef7ee37b908e71e836971f1372ad328225a914a63a10cdd924ef824dc8082925";
  libraryHaskellDepends = [ base ];
  description = "Class of filtrable containers";
  license = "unknown";
}
