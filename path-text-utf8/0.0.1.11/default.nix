{ mkDerivation, base, bytestring, lib, path, safe-exceptions, text
}:
mkDerivation {
  pname = "path-text-utf8";
  version = "0.0.1.11";
  sha256 = "0c7d4e4853228e7a1efc2564885de6798f6bd237999faab58c5e8dac395bb8b7";
  libraryHaskellDepends = [
    base bytestring path safe-exceptions text
  ];
  homepage = "https://github.com/typeclasses/path-text-utf8";
  description = "Read and write UTF-8 text files";
  license = lib.licensesSpdx."Apache-2.0";
}
