{ mkDerivation, base, bytestring, hpath-filepath, lib, unix }:
mkDerivation {
  pname = "hpath-posix";
  version = "0.13.1";
  sha256 = "a01921f3763fefa8ca4710f17c8ecf23e0a75d50375cdd8b1f9a21ba45fcb72b";
  libraryHaskellDepends = [ base bytestring hpath-filepath unix ];
  homepage = "https://github.com/hasufell/hpath";
  description = "Some low-level POSIX glue code, that is not in 'unix'";
  license = lib.licenses.bsd3;
}
