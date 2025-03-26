{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.5.6";
  sha256 = "3e9c619575265e5a149bde922c10aa887deebb0cac472f68cdff53fc630d5d08";
  revision = "1";
  editedCabalFile = "1qkcbszqcsnfp7ikwzjhmigj91w9zmwm5rln8xlmr7dq7b54y5jv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}
