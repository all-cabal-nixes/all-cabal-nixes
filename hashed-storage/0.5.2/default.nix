{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.5.2";
  sha256 = "4277228f7ba67d3de35fdfbbc2772911f6c4e2a84951fcd98103644379e106dc";
  revision = "1";
  editedCabalFile = "0wvf1jw1w6924iswjgyvb4dng9pl7f4yaby7i6g0pv2vw394l4d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}
