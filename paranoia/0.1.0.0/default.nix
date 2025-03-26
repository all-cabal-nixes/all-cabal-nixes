{ mkDerivation, base, bytestring, directory, filepath, hdaemonize
, HsOpenSSL, http-client, http-client-openssl, http-types, lib
, network, optparse-applicative, split, streaming-commons, text
, time, unix, wai, warp
}:
mkDerivation {
  pname = "paranoia";
  version = "0.1.0.0";
  sha256 = "57fba4430304c244476c898cf22206077c54f827e698ca7e18cf60a42fe7c2ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath HsOpenSSL http-client
    http-client-openssl http-types network split streaming-commons text
    time unix wai warp
  ];
  executableHaskellDepends = [
    base hdaemonize optparse-applicative
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/troydm/paranoia#readme";
  description = "http proxy server";
  license = lib.licenses.mit;
  mainProgram = "paranoia";
}
