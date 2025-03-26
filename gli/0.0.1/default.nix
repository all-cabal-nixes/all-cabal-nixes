{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, friendly-time, http-client, http-client-tls, http-conduit, lib
, network-uri, optparse-applicative, process, text, time, yaml
}:
mkDerivation {
  pname = "gli";
  version = "0.0.1";
  sha256 = "0f01413a108bb2d7eb59cbb36afd10f24e0d78237fa9c80d67e206828e19431a";
  revision = "3";
  editedCabalFile = "0fa36apllc4v70bfi1f24kgaq5w7vmqvjhg3sckzrpp55fvq4dn4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers friendly-time
    http-client http-client-tls http-conduit network-uri
    optparse-applicative process text time yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/goromlagche/gli#readme";
  description = "Tiny cli to fetch PR info from gitlab";
  license = lib.licenses.bsd3;
  mainProgram = "gli";
}
