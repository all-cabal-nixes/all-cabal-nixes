{ mkDerivation, base, containers, directory, filepath, lib, mtl
, old-time
}:
mkDerivation {
  pname = "curry-frontend";
  version = "0.2";
  sha256 = "7958f5deb40c72d418c5de8597ee5e5e122f68d7d34995de9461e2d4803ea4d4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath mtl old-time
  ];
  homepage = "http://curry-language.org";
  description = "Compile the functional logic language Curry to several intermediate formats";
  license = "unknown";
  mainProgram = "cymake";
}
