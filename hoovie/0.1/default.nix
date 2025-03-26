{ mkDerivation, base, blaze-builder, bytestring, configurator
, directory, enumerator, file-embed, filepath, HDBC, HDBC-sqlite3
, lib, mtl, network, network-info, network-multicast, old-locale
, old-time, process, regex-compat, snap-core, snap-server, text
, time, transformers, unix, xml
}:
mkDerivation {
  pname = "hoovie";
  version = "0.1";
  sha256 = "26523d94171cc70b22eac55d732d48ca1d45ae606d4569b5b60306cff00df519";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder bytestring configurator directory enumerator
    file-embed filepath HDBC HDBC-sqlite3 mtl network network-info
    network-multicast old-locale old-time process regex-compat
    snap-core snap-server text time transformers unix xml
  ];
  homepage = "https://bitbucket.org/pvdbrand/hoovie";
  description = "Haskell Media Server";
  license = lib.licenses.bsd3;
  mainProgram = "hoovie";
}
