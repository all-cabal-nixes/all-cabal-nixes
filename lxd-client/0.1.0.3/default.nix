{ mkDerivation, aeson, async, base, bimap, bytestring, connection
, containers, data-default, directory, either, exceptions, filepath
, hspec, hspec-core, http-api-data, http-client, http-client-tls
, http-media, http-types, lib, mtl, network, random, semigroups
, servant, servant-client, text, tls, transformers, turtle, unix
, uuid, websockets, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "lxd-client";
  version = "0.1.0.3";
  sha256 = "dad7db7bdb0047934e8f41f782762bd95492e070a97377aa15f2344b1ac4dc4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bimap bytestring connection containers
    data-default directory either exceptions filepath http-api-data
    http-client http-client-tls http-media http-types mtl network
    semigroups servant servant-client text tls transformers unix
    websockets x509 x509-store x509-validation
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base exceptions hspec hspec-core random text turtle uuid
  ];
  homepage = "https://github.com/hverr/haskell-lxd-client#readme";
  description = "LXD client written in Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "lxd-client-example";
}
