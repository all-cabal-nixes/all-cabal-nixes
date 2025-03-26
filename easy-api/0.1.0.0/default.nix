{ mkDerivation, aeson, base, bytestring, either, http-conduit, lib
, mtl, resourcet, text
}:
mkDerivation {
  pname = "easy-api";
  version = "0.1.0.0";
  sha256 = "2bd01b47d430c6eacd7842709866467a386282fcee012305732f2502cfda0432";
  libraryHaskellDepends = [
    aeson base bytestring either http-conduit mtl resourcet text
  ];
  homepage = "http://github.com/sanetracker/easy-api";
  description = "Utility code for building HTTP API bindings more quickly";
  license = lib.licenses.mit;
}
