{ mkDerivation, aeson, base, bytestring, containers, http-streams
, io-streams, lib, old-locale, time, vector
}:
mkDerivation {
  pname = "haskmon";
  version = "0.1.1.0";
  sha256 = "e4543d24662764a8c646b9552129ffd36a06c58c6df8f8889f2b177b9a0457f7";
  libraryHaskellDepends = [
    aeson base bytestring containers http-streams io-streams old-locale
    time vector
  ];
  description = "A haskell wrapper for PokeAPI.co (www.pokeapi.co)";
  license = lib.licenses.mit;
}
