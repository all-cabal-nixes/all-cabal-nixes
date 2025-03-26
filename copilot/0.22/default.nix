{ mkDerivation, atom, base, containers, directory, filepath, lib
, mtl, process, random
}:
mkDerivation {
  pname = "copilot";
  version = "0.22";
  sha256 = "ae9995119926fc144003dbe913199cf9702d864849901ce13f7b87a116cee8b1";
  libraryHaskellDepends = [
    atom base containers directory filepath mtl process random
  ];
  homepage = "http://leepike.github.com/Copilot/";
  description = "A stream DSL for writing embedded C";
  license = lib.licenses.bsd3;
}
