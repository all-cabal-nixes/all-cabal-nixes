{ mkDerivation, base, bytestring, cassava, containers, lens, lib
, optparse-generic, random-fu, text, vector
}:
mkDerivation {
  pname = "rank-product";
  version = "0.2.2.0";
  sha256 = "39d22262439c18f7a269da9349ab805042df61598a9debfe20e2b960dc633bdb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers random-fu text vector ];
  executableHaskellDepends = [
    base bytestring cassava containers lens optparse-generic vector
  ];
  homepage = "http://github.com/GregorySchwartz/rank-product#readme";
  description = "Find the rank product of a data set";
  license = lib.licenses.gpl3Only;
  mainProgram = "rank-product";
}
