{ mkDerivation, base, containers, directory, filepath, lib, mtl
, old-time
}:
mkDerivation {
  pname = "curry-frontend";
  version = "0.2.1";
  sha256 = "b82c433ae779a226e04224376875dcaef32bacdc3e7e9ade6cafe2bc734c1f4d";
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
