{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "parallel";
  version = "1.0.0.0";
  sha256 = "90dcce998b3f728fd829ddad70a4523293deb29d9e18b01d9310b7fb8938cf38";
  libraryHaskellDepends = [ array base containers ];
  description = "parallel programming library";
  license = lib.licenses.bsd3;
}
