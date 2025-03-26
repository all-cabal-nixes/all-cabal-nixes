{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, http-client, http-client-tls, http-types, lib
, optparse-applicative, split
}:
mkDerivation {
  pname = "clit";
  version = "0.1.1.1";
  sha256 = "bb2be5226f6659b709b87ebe593c7c1a2b9447d2b681dc9c97130254ba4e4a61";
  revision = "1";
  editedCabalFile = "0i9wrnn8y2wx94ldy7xkqg6z1zlf2x9xiqkkpjmajdlh9slqzqqm";
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
