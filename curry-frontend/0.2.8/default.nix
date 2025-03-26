{ mkDerivation, base, containers, curry-base, filepath, lib, mtl
, old-time, pretty
}:
mkDerivation {
  pname = "curry-frontend";
  version = "0.2.8";
  sha256 = "d41661e444cc3a539d5fba2bdf9c5cb0c87c961f319f2ae766baa78f2c71efce";
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
