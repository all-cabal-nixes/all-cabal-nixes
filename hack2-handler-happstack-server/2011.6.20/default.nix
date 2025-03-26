{ mkDerivation, base, bytestring, cgi, containers, data-default
, enumerator, hack2, happstack-server, lib, mtl, network
}:
mkDerivation {
  pname = "hack2-handler-happstack-server";
  version = "2011.6.20";
  sha256 = "fdcec314674580aed6442c60d21a578111a23b9438006bc261d70803dccfb684";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi containers data-default enumerator hack2
    happstack-server mtl network
  ];
  homepage = "https://github.com/nfjinjing/hack2-handler-happstack-server";
  description = "Hack2 Happstack server handler";
  license = lib.licenses.bsd3;
}
