{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, wl-pprint
}:
mkDerivation {
  pname = "hgom";
  version = "0.5.2";
  sha256 = "b529d269f9e1f72c2cc6070fc486880e04c9f5bdffb14e409eab7dd7c77ec88c";
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
