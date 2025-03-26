{ mkDerivation, base, containers, curry-base, filepath, lib, mtl
, old-time, pretty
}:
mkDerivation {
  pname = "curry-frontend";
  version = "0.2.11";
  sha256 = "6131786796e19e6dff20a76c7ea98aeda2988ab6fbf74f67a60f4143135e1f62";
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
