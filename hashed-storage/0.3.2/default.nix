{ mkDerivation, base, binary, bytestring, bytestring-mmap
, containers, directory, extensible-exceptions, filepath, lcs, lib
, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.3.2";
  sha256 = "f3e3e97ecc5fc09c15d66c0d838c382a797239da58055d5c0ad235edcd5d816b";
  revision = "1";
  editedCabalFile = "026r26mn72bazamr0m4zccy061ip5vj8dipjdb9vigqsr5hsimfh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bytestring-mmap containers directory
    extensible-exceptions filepath lcs mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}
