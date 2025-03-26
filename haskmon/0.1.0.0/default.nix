{ mkDerivation, aeson, base, bytestring, containers, http-streams
, io-streams, lib, old-locale, time, vector
}:
mkDerivation {
  pname = "haskmon";
  version = "0.1.0.0";
  sha256 = "94e426353419ba863baa66726ddc27a3aa67045140b5d253aee8063eb2ffb8ee";
  libraryHaskellDepends = [
    aeson base bytestring containers http-streams io-streams old-locale
    time vector
  ];
  description = "A haskell wrapper for PokeAPI.co (www.pokeapi.co)";
  license = lib.licenses.mit;
}
