{ mkDerivation, base, bytestring, HUnit, lib }:
mkDerivation {
  pname = "boolean-list";
  version = "0.1.0.0";
  sha256 = "774f3f3313a8909505834e647b744fa53178b6a4eee5cf55b5207da5e6d7217b";
  libraryHaskellDepends = [ base bytestring HUnit ];
  homepage = "http://xy30.com";
  description = "convert numbers to binary coded lists";
  license = lib.licenses.gpl3Only;
}
