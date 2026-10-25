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
  version = "0.2.0.0";
  sha256 = "086f5013156845e47d3ffe4f4578fb391f3999b833f42857dd17d4473b5e03b9";
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
