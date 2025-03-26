{ mkDerivation, base, containers, directory, filepath, lib, mtl
, old-time
}:
mkDerivation {
  pname = "curry-frontend";
  version = "0.2.2";
  sha256 = "bcabe59a11818f42d18aa8a74e774801f8084cd1d0405da5bde831c7513d738a";
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
