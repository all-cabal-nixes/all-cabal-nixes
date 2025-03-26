{ mkDerivation, base, containers, curry-base, lib, mtl, old-time
, pretty
}:
mkDerivation {
  pname = "curry-frontend";
  version = "0.2.3";
  sha256 = "3832597d65328294b8fc0f5f19c248f0ed53d6ec0b9c294c4ffba269a3466574";
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
