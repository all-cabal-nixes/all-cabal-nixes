{ mkDerivation, base, bytestring, bytestring-class, containers
, data-default, event, hack, hack-contrib, lib, network
}:
mkDerivation {
  pname = "hack-handler-evhttp";
  version = "2009.7.29";
  sha256 = "d9657d4d913e410c3a9c9a3dc5c7e3e4ae676bc45e9ca8273545c45e6aea9f1f";
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
