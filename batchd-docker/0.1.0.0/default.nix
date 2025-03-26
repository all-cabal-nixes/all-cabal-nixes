{ mkDerivation, aeson, base, batchd-core, docker, exceptions, lib
, mtl, text, unliftio-core
}:
mkDerivation {
  pname = "batchd-docker";
  version = "0.1.0.0";
  sha256 = "fb678322e616b911359743fc6b8f5568264e870552f1f2366519cf4158907c86";
  libraryHaskellDepends = [
    aeson base batchd-core docker exceptions mtl text unliftio-core
  ];
  homepage = "https://github.com/portnov/batchd/batchd-docker#readme";
  description = "docker containers host controller for batchd";
  license = lib.licenses.bsd3;
}
