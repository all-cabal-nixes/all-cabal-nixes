{ mkDerivation, adns, base, containers, lib, network }:
mkDerivation {
  pname = "hsdns";
  version = "1.8";
  sha256 = "60e2c1467d381ab183c95e29de58f9b0514309f21d728fec700a42adff73b64b";
  revision = "1";
  editedCabalFile = "09ixj0xywmbigfhqmq58dwqns8l3w6wprykafg52fx69bvhg9yph";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers network ];
  librarySystemDepends = [ adns ];
  homepage = "https://github.com/peti/hsdns";
  description = "Asynchronous DNS Resolver";
  license = lib.licenses.lgpl3Only;
}
