{ mkDerivation, aeson, base, bytestring, containers, http-streams
, io-streams, lib, time, vector
}:
mkDerivation {
  pname = "haskmon";
  version = "0.2.2.0";
  sha256 = "8bdf7eb4ca3f41d24b3d05195835215b20327d034752fd18149c132dd82d7f0c";
  libraryHaskellDepends = [
    aeson base bytestring containers http-streams io-streams time
    vector
  ];
  description = "A haskell wrapper for PokeAPI.co (www.pokeapi.co)";
  license = lib.licenses.mit;
}
