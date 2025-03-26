{ mkDerivation, aeson, base, bytestring, containers, http-streams
, io-streams, lib, time, vector
}:
mkDerivation {
  pname = "haskmon";
  version = "0.2.1.0";
  sha256 = "69ac7e21a62f20c2fce94db01c373dbd66876a0cb016ab25a99a9dedc4f62677";
  libraryHaskellDepends = [
    aeson base bytestring containers http-streams io-streams time
    vector
  ];
  description = "A haskell wrapper for PokeAPI.co (www.pokeapi.co)";
  license = lib.licenses.mit;
}
