{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "set-extra";
  version = "1.4";
  sha256 = "29dbee21b011f259abbe6f3ee7cf65fd58c8b79ff5568bc6b09e613f45bc9733";
  libraryHaskellDepends = [ base containers mtl syb ];
  homepage = "https://github.com/ddssff/set-extra";
  description = "Functions that could be added to Data.Set.";
  license = lib.licenses.bsd3;
}
