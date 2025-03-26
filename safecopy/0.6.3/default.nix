{ mkDerivation, array, base, bytestring, cereal, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "safecopy";
  version = "0.6.3";
  sha256 = "0caec714b81de4f5592e94a3d3fd4274757831d2ab3ab1a203bb6362e2cf8f5d";
  revision = "1";
  editedCabalFile = "166v27p8xihy0b8ppydp7ilf4kl44vlszwhs9adwlk0dbzw3nsyz";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
