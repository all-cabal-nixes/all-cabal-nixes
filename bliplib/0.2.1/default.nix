{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, pretty, utf8-string
}:
mkDerivation {
  pname = "bliplib";
  version = "0.2.1";
  sha256 = "1f17b3e1bbd88bbb12992ed16c0733d714f66600d7f9eb11780249efd181b444";
  libraryHaskellDepends = [
    base binary bytestring containers mtl pretty utf8-string
  ];
  homepage = "https://github.com/bjpop/blip";
  description = "Support code for Blip";
  license = lib.licenses.bsd3;
}
