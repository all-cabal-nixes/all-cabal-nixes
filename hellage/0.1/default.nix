{ mkDerivation, base, bytestring, containers, directory, hellnet
, hjpath, hjson, HTTP, lib, Lucu, mtl, network, regex-pcre, safe
, stm, tar, utf8-string, zlib
}:
mkDerivation {
  pname = "hellage";
  version = "0.1";
  sha256 = "814b4f56e54cfe0520ad4000fc8282bf817de4e7a972ce3c63a97f15ce0fc553";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory hellnet hjpath hjson HTTP Lucu
    mtl network regex-pcre safe stm tar utf8-string zlib
  ];
  description = "Distributed hackage mirror";
  license = lib.licenses.bsd3;
}
