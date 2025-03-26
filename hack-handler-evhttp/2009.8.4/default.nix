{ mkDerivation, base, bytestring, bytestring-class, containers
, data-default, event, hack, hack-contrib, lib, network
}:
mkDerivation {
  pname = "hack-handler-evhttp";
  version = "2009.8.4";
  sha256 = "9fce27e21919e6fae13825ac06ee25cb6aa1f5f8a57da33cea6daa2793a609a8";
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
