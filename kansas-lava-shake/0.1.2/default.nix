{ mkDerivation, base, containers, directory, filepath, hastache
, kansas-lava, lib, shake, temporary, text
}:
mkDerivation {
  pname = "kansas-lava-shake";
  version = "0.1.2";
  sha256 = "a799b6707aa7cf898d1bfb5d9273390b15a04b7d81fcd76a2bf834224ecdb303";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hastache kansas-lava shake
    temporary text
  ];
  description = "Shake rules for building Kansas Lava projects";
  license = lib.licenses.bsd3;
}
