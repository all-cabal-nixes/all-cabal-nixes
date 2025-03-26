{ mkDerivation, base, containers, curry-base, filepath, lib, mtl
, old-time, pretty, syb
}:
mkDerivation {
  pname = "curry-frontend";
  version = "0.2.12";
  sha256 = "9030b7ebe434c65e1a55634f54c293fa0b819f313a12371b8d41727e22d1fec5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ filepath ];
  executableHaskellDepends = [
    base containers curry-base mtl old-time pretty syb
  ];
  homepage = "http://www.curry-language.org";
  description = "Compile the functional logic language Curry to several intermediate formats";
  license = "unknown";
  mainProgram = "cymake";
}
