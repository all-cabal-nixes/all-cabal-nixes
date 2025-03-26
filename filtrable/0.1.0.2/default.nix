{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filtrable";
  version = "0.1.0.2";
  sha256 = "85ae076585fa58f4ec546287e74e8327e599c1ff686d15839294138e2f02dc35";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/strake/filtrable.hs";
  description = "Class of filtrable containers";
  license = "unknown";
}
