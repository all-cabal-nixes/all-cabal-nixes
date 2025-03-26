{ mkDerivation, aeson, async, base, bimap, bytestring, connection
, containers, data-default, directory, either, exceptions, filepath
, hspec, hspec-core, http-api-data, http-client, http-client-tls
, http-media, http-types, lib, mtl, network, random, semigroups
, servant, servant-client, text, tls, transformers, turtle, unix
, uuid, websockets, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "lxd-client";
  version = "0.1.0.5";
  sha256 = "cc67fac34ff56ca97273e3516a79f65733cee087cd43a123edf5f57056c001a5";
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
