{ mkDerivation, base, containers, curry-base, filepath, lib, mtl
, old-time, pretty
}:
mkDerivation {
  pname = "curry-frontend";
  version = "0.2.10";
  sha256 = "9073b6596afdd4f31b255b0276e0ca52994ccad0e09103c92cf14f70befae2cd";
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
