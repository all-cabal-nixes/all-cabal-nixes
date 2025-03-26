{ mkDerivation, base, bytestring, cgi, containers, data-default
, enumerator, hack2, happstack-server, lib, mtl, network
}:
mkDerivation {
  pname = "hack2-handler-happstack-server";
  version = "2011.6.19";
  sha256 = "214f2a2ddb6b13bb8c82c97ea1341c5a0bf55f993165c540c0afe7ff636140e5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi containers data-default enumerator hack2
    happstack-server mtl network
  ];
  homepage = "https://github.com/nfjinjing/hack2-handler-happstack-server";
  description = "Hack2 Happstack server handler";
  license = lib.licenses.bsd3;
}
