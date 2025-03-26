{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "composition-extra";
  version = "1.0.0";
  sha256 = "82434c0565450394e52e274771d7615d1f2352be949949416b50b9e6967cc1cb";
  revision = "1";
  editedCabalFile = "19czif73fn6cm9w54qvkv17dkxi0h17gcri15rdgll6nsybrgsgg";
  libraryHaskellDepends = [ base contravariant ];
  description = "Combinators for unorthodox structure composition";
  license = lib.licenses.bsd3;
}
