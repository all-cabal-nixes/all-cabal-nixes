{ mkDerivation, aeson, array, async, base, base64-bytestring
, bytestring, containers, contravariant, cryptohash-sha256, crypton
, crypton-connection, crypton-x509-store, directory, file-embed
, filepath, free, hashable, http-client, http-client-tls
, http-types, jose, lib, mtl, network, optparse-applicative
, optparse-generic, process, process-extras, salmon-core, stm, text
, time, tls, unix, wai, warp, warp-tls
}:
mkDerivation {
  pname = "salmon-ops";
  version = "0.3.0.0";
  sha256 = "a6bd2c134a9a5a249f1cc7d93aa66bfdcf0a1de9cea89f42db6be6271d22c848";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async base base64-bytestring bytestring containers
    contravariant cryptohash-sha256 crypton crypton-connection
    crypton-x509-store directory file-embed filepath free hashable
    http-client http-client-tls http-types jose mtl network
    optparse-applicative optparse-generic process process-extras
    salmon-core stm text time tls unix wai warp warp-tls
  ];
  executableHaskellDepends = [
    aeson base directory filepath mtl optparse-applicative
    optparse-generic process salmon-core text
  ];
  homepage = "https://lucasdicioccio.github.io/salmon/";
  description = "IO builtins and command line plumbing for Salmon operations";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
