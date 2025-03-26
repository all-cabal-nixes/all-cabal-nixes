{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, http-client, http-client-tls, http-types, lib
, optparse-applicative, split
}:
mkDerivation {
  pname = "clit";
  version = "0.1.1.0";
  sha256 = "fc9feafd9f09fe9899af922c6a230d658b675621e5a5fe4da77af916a2ccca6f";
  revision = "1";
  editedCabalFile = "1sr2pya3kq0c6kcxya8p1z1np9mz1w5a5xi5wx6n2g19zqpp6nr0";
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
