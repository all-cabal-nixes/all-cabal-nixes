{ mkDerivation, base, containers, curry-base, lib, mtl, old-time
, pretty
}:
mkDerivation {
  pname = "curry-frontend";
  version = "0.2.4";
  sha256 = "e2165374e62819e38a36e905f977a1717ec646c7469bb6354cd9beff8235f656";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers curry-base mtl old-time pretty
  ];
  homepage = "http://curry-language.org";
  description = "Compile the functional logic language Curry to several intermediate formats";
  license = "unknown";
  mainProgram = "cymake";
}
