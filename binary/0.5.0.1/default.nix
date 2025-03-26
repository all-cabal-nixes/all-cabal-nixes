{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.5.0.1";
  sha256 = "e145aff73102bac9c06220197cf5cc79e83140251d6bb3e9a15c4e9e9fb4b1c8";
  revision = "2";
  editedCabalFile = "05b9nz6kdrn5cp0nggjcn6w4plg7arzf22468psbq6k8x0qr34mz";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://code.haskell.org/binary/";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
