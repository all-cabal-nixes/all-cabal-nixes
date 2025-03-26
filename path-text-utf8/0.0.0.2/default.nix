{ mkDerivation, base, bytestring, lib, path, safe-exceptions, text
}:
mkDerivation {
  pname = "path-text-utf8";
  version = "0.0.0.2";
  sha256 = "4aa263e0a4deb07541c57d25b357cdc99bb7aae4f5c89bc30c8b472dfdaf3954";
  revision = "1";
  editedCabalFile = "1svlfgihvhbflhzr7cyfhbf6alm6h4byy0s9ky7l7bxkbr0sy7gn";
  libraryHaskellDepends = [
    base bytestring path safe-exceptions text
  ];
  homepage = "https://github.com/chris-martin/path-text-utf8";
  description = "Read and write UTF-8 text files";
  license = lib.licenses.asl20;
}
