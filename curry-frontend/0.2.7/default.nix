{ mkDerivation, base, containers, curry-base, filepath, lib, mtl
, old-time, pretty
}:
mkDerivation {
  pname = "curry-frontend";
  version = "0.2.7";
  sha256 = "e53e23e2be72a8f78f85dbbd8e6d57424c486abd34dab998b1b94080782f3543";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ filepath ];
  executableHaskellDepends = [
    base containers curry-base mtl old-time pretty
  ];
  homepage = "http://curry-language.org";
  description = "Compile the functional logic language Curry to several intermediate formats";
  license = "unknown";
  mainProgram = "cymake";
}
