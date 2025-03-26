{ mkDerivation, azure-service-api, base, binary, bytestring
, certificate, distributed-process, distributed-static
, executable-path, filepath, lib, libssh2, mtl, network-transport
, network-transport-tcp, pureMD5, rank1dynamic, transformers, unix
}:
mkDerivation {
  pname = "distributed-process-azure";
  version = "0.1.0";
  sha256 = "4f64d22e0ff0dc94e6ecfd99cc7133ab5c5df4dbbe3415bd2c99fdaee98f8035";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    azure-service-api base binary bytestring certificate
    distributed-process distributed-static executable-path filepath
    libssh2 mtl network-transport network-transport-tcp pureMD5
    rank1dynamic transformers unix
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Microsoft Azure backend for Cloud Haskell";
  license = lib.licenses.bsd3;
}
