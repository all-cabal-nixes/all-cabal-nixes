{ mkDerivation, aeson, base, bytestring, containers, http-streams
, io-streams, lib, time, vector
}:
mkDerivation {
  pname = "haskmon";
  version = "0.2.0.0";
  sha256 = "28d427cf2ec054f855c05a234549d9e23d127ad399400660094bf274899ec97b";
  libraryHaskellDepends = [
    aeson base bytestring containers http-streams io-streams time
    vector
  ];
  description = "A haskell wrapper for PokeAPI.co (www.pokeapi.co)";
  license = lib.licenses.mit;
}
