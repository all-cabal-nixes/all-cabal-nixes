{ mkDerivation, alex, array, base, containers, directory, happy
, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "BNFC";
  version = "2.6.0.3";
  sha256 = "583aeac56d9444ba191501936c290136ba37b95dbee7d5a965d1ee4935cf6844";
  revision = "1";
  editedCabalFile = "1kqdv7qa45nqwg2pvdvi398ql423madyx7v4d82xcw0107gfy263";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [
    array base containers directory mtl pretty process
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = "GPL";
  mainProgram = "bnfc";
}
