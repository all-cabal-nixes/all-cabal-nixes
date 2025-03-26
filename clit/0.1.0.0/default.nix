{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, http-client, http-client-tls, http-types, lib
, optparse-applicative, split
}:
mkDerivation {
  pname = "clit";
  version = "0.1.0.0";
  sha256 = "7845c4a1d58becddb4683fa2972e3aa40eb62ca43d63e7c9b63905666af23c6b";
  revision = "1";
  editedCabalFile = "1p3bg00ilqhsr4skzg05gc1qvsr4x933yvljyv3fkmwjdq1gb5m2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring http-client
    http-client-tls http-types optparse-applicative split
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Post tweets that you pipe to stdin";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
