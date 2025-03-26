{ mkDerivation, base, bytestring, lib, path, safe-exceptions, text
}:
mkDerivation {
  pname = "path-text-utf8";
  version = "0.0.1.4";
  sha256 = "8d224ce282bf75e7117d36d3b171b9e954728afbe7e05cc8ecbd6497b77289d9";
  libraryHaskellDepends = [
    base bytestring path safe-exceptions text
  ];
  homepage = "https://github.com/chris-martin/path-text-utf8";
  description = "Read and write UTF-8 text files";
  license = lib.licenses.asl20;
}
