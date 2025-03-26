{ mkDerivation, base, bv-little, bytestring, conduit, gearhash, lib
}:
mkDerivation {
  pname = "fastcdc";
  version = "0.0.0";
  sha256 = "e5c72af2254269be372d998b09692f662993bca6e5b0358432ea13e16cf902e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bv-little bytestring conduit gearhash
  ];
  executableHaskellDepends = [
    base bv-little bytestring conduit gearhash
  ];
  homepage = "https://github.com/gkleen/fastcdc#readme";
  description = "An implementation of FastCDC, a content-defined chunking algorithm based on the Gear hash rolling hash algorithm";
  license = lib.licenses.bsd3;
  mainProgram = "fastcdc";
}
