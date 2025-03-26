{ mkDerivation, base, bytestring, lib, path, safe-exceptions, text
}:
mkDerivation {
  pname = "path-text-utf8";
  version = "0.0.1.12";
  sha256 = "cb47de3c5cd8627a0dbb10538f00f231650f049cbdccc441efb218147786a6e0";
  libraryHaskellDepends = [
    base bytestring path safe-exceptions text
  ];
  homepage = "https://github.com/typeclasses/path-text-utf8";
  description = "Read and write UTF-8 text files";
  license = lib.licenses.asl20;
}
