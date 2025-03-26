{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, http-conduit, lib, profunctors, text
}:
mkDerivation {
  pname = "libstackexchange";
  version = "0.3.0.0";
  sha256 = "48203528e8e6d5210435e9a8e254267f4a43a0338031bb82044bb76366856803";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default
    http-conduit profunctors text
  ];
  homepage = "https://github.com/supki/libstackexchange";
  description = "StackExchange API interface";
  license = lib.licenses.mit;
}
