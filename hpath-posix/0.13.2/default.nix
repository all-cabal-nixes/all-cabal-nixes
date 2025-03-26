{ mkDerivation, base, bytestring, hpath-filepath, lib, unix }:
mkDerivation {
  pname = "hpath-posix";
  version = "0.13.2";
  sha256 = "aefea5a09eda181c5cf3cc42c083d4ddc6a1dc8739180d47d33e80ca3acdb8bf";
  libraryHaskellDepends = [ base bytestring hpath-filepath unix ];
  homepage = "https://github.com/hasufell/hpath";
  description = "Some low-level POSIX glue code, that is not in 'unix'";
  license = lib.licenses.bsd3;
}
