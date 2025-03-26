{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, pretty, process
}:
mkDerivation {
  pname = "cabalgraph";
  version = "0.1";
  sha256 = "7ecf056138a31a7cdc39198895dabd264f0e1a0ab0c2ef9ab92ac02f840dfccd";
  revision = "1";
  editedCabalFile = "01vkf16s9kplp61sbf4w6zfdd48wg65d1m31m5jqk28361c76sh7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath pretty process
  ];
  homepage = "http://code.haskell.org/~dons/code/cabalgraph";
  description = "Generate pretty graphs of module trees from cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "cabalgraph";
}
