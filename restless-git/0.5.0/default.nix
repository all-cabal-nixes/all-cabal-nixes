{ mkDerivation, base, bytestring, containers, HSH, lib, tasty
, tasty-hunit, temporary, text, time
}:
mkDerivation {
  pname = "restless-git";
  version = "0.5.0";
  sha256 = "915fb0a020ce609ce8c224eb69d49cf7d9e687bb8b26dca9368d7a4d3356e367";
  libraryHaskellDepends = [
    base bytestring containers HSH text time
  ];
  testHaskellDepends = [
    base bytestring containers tasty tasty-hunit temporary text
  ];
  homepage = "https://github.com/lessrest/restless-git";
  description = "Easy Git repository serialization";
  license = lib.licenses.gpl3Only;
}
