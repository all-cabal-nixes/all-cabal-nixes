{ mkDerivation, base, bytestring, file-io, filepath, lib, path
, safe-exceptions, text
}:
mkDerivation {
  pname = "path-text-utf8";
  version = "0.0.2.0";
  sha256 = "4ff7a99b19993c1d3146d6fc5c43777705d159bfd61e6cbbf945e0ff4ccdb3b3";
  libraryHaskellDepends = [
    base bytestring file-io filepath path safe-exceptions text
  ];
  homepage = "https://github.com/typeclasses/path-text-utf8";
  description = "Read and write UTF-8 text files";
  license = lib.licensesSpdx."Apache-2.0";
}
