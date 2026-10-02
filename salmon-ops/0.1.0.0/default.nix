{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, contravariant, cryptohash-sha256, crypton
, crypton-connection, crypton-x509-store, directory, file-embed
, filepath, free, hashable, http-client, http-client-tls
, http-types, jose, lib, mtl, network, optparse-applicative
, optparse-generic, process, process-extras, salmon-core, stm, text
, time, tls, unix, wai, warp, warp-tls
}:
mkDerivation {
  pname = "salmon-ops";
  version = "0.1.0.0";
  sha256 = "96607c195537d140c408817cb29340d5f375756b496f2a867c5ca89dc3f8abec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers
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
