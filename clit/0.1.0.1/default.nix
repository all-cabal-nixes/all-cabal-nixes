{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, http-client, http-client-tls, http-types, lib
, optparse-applicative, split
}:
mkDerivation {
  pname = "clit";
  version = "0.1.0.1";
  sha256 = "047ed1e835cc209e6b863664162d18aef7081281d00d95770ce31a88ebf676bb";
  revision = "1";
  editedCabalFile = "04h58vykqcmfza4m071c0pvq7ksvddpnbr30xcs5g8wa08qbkqyr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring http-client
    http-client-tls http-types optparse-applicative split
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Post tweets from stdin";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
