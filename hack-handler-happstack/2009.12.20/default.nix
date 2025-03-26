{ mkDerivation, base, bytestring, cgi, containers, data-default
, hack, happstack-server, lib, mtl, network
}:
mkDerivation {
  pname = "hack-handler-happstack";
  version = "2009.12.20";
  sha256 = "e4c169c7c4f9e011d0067bff441ecedc82c23fe46d0ceaa88aa95cf5c2656381";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi containers data-default hack happstack-server
    mtl network
  ];
  homepage = "http://github.com/nfjinjing/hack-handler-happstack";
  description = "Hack Happstack server handler";
  license = lib.licenses.bsd3;
}
