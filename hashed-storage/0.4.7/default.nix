{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.7";
  sha256 = "451669a4c6097979abba7bb30f712e2ae14fbfaf4e3517bf4c2075be42ce123c";
  revision = "1";
  editedCabalFile = "1ixszf3bgmxmsmwszqx7qq2r9pmzn60ncw5vjq1jx2j9dcxic4kb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}
