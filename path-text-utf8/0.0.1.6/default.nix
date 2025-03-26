{ mkDerivation, base, bytestring, lib, path, safe-exceptions, text
}:
mkDerivation {
  pname = "path-text-utf8";
  version = "0.0.1.6";
  sha256 = "21f81c0e330ab3948a536e1456804cb4230c8f894f14843cd3d03ef9a5ab957e";
  libraryHaskellDepends = [
    base bytestring path safe-exceptions text
  ];
  homepage = "https://github.com/chris-martin/path-text-utf8";
  description = "Read and write UTF-8 text files";
  license = lib.licenses.asl20;
}
