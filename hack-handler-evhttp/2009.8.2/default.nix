{ mkDerivation, base, bytestring, bytestring-class, containers
, data-default, event, hack, hack-contrib, lib, network
}:
mkDerivation {
  pname = "hack-handler-evhttp";
  version = "2009.8.2";
  sha256 = "1204cbe5ed71c2b1fa988b8f0ecd328c6c601fd6e9c96e4ff2743d79299d4c4d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring bytestring-class containers data-default hack
    hack-contrib network
  ];
  librarySystemDepends = [ event ];
  homepage = "http://github.com/bickfordb/hack-handler-evhttp";
  description = "Hack EvHTTP (libevent) Handler";
  license = "GPL";
}
