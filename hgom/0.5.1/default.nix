{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, wl-pprint
}:
mkDerivation {
  pname = "hgom";
  version = "0.5.1";
  sha256 = "f078f9a5b76929cd7e9e163635fdc21d3ce51f35fe10b5dacd601b4a55c003fc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath mtl parsec wl-pprint
  ];
  homepage = "http://www.loria.fr/~brauner";
  description = "An haskell port of the java version of gom";
  license = "GPL";
  mainProgram = "hgom";
}
