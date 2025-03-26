{ mkDerivation, base, haskell98, lib, MissingH, mtl }:
mkDerivation {
  pname = "anydbm";
  version = "1.0.4";
  sha256 = "d70c5981daaa3b7cbaadd4740c894429b9593c89e3bd33387fe5bca23b8cc57b";
  revision = "1";
  editedCabalFile = "0lv86m7a138bnal6kf9w89c31qj02mgf4zx747mr6087y4yvlklz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 MissingH mtl ];
  homepage = "http://software.complete.org/anydbm";
  description = "Interface for DBM-like database systems";
  license = "GPL";
}
