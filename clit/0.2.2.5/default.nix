{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, data-default, http-client, http-client-tls, http-types, lens, lib
, optparse-applicative, split, text
}:
mkDerivation {
  pname = "clit";
  version = "0.2.2.5";
  sha256 = "e45c77e70996765c2d9f4e803add4e88c3a3701766ee1777eb067e49dff5c21f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring data-default http-client
    http-client-tls http-types lens optparse-applicative split text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Post tweets from stdin";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
