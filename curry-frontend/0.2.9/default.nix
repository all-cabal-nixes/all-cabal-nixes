{ mkDerivation, base, containers, curry-base, filepath, lib, mtl
, old-time, pretty
}:
mkDerivation {
  pname = "curry-frontend";
  version = "0.2.9";
  sha256 = "7c908a915697a9984d03bc71f99a745c2805799ad4bd7c9ef7fe4c438f2ef073";
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
