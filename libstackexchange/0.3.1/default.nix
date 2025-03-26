{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, http-conduit, lib, profunctors, text
}:
mkDerivation {
  pname = "libstackexchange";
  version = "0.3.1";
  sha256 = "d1301b0de8fdf93660ffdecb08da4a699e8a94d4e192d2d74de4500983bb45ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default
    http-conduit profunctors text
  ];
  homepage = "https://github.com/supki/libstackexchange";
  description = "StackExchange API interface";
  license = lib.licenses.mit;
}
