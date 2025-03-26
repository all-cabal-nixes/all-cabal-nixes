{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, hack2, http-types, lib, network, safe, wai
}:
mkDerivation {
  pname = "hack2-interface-wai";
  version = "2017.1.4";
  sha256 = "db7e508b87c8bb0a0b0eb4a00558ca5feadd4ddbf290da5cc5bb3511a37352ea";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers data-default hack2
    http-types network safe wai
  ];
  homepage = "https://github.com/nfjinjing/hack2-interface-wai";
  description = "Hack2 interface to WAI";
  license = lib.licenses.bsd3;
}
