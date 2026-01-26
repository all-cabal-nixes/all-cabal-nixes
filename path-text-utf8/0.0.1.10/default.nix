{ mkDerivation, base, bytestring, lib, path, safe-exceptions, text
}:
mkDerivation {
  pname = "path-text-utf8";
  version = "0.0.1.10";
  sha256 = "5643dead57bf8fb4c250dde6c1f3688c967e0ab4eb80140b4ea0a2779bd775d9";
  revision = "1";
  editedCabalFile = "1f1y2m1qqdxnqi1n4bvgbqilsjk3sqkvi4nk2pz5l9bl97k0l42z";
  libraryHaskellDepends = [
    base bytestring path safe-exceptions text
  ];
  homepage = "https://github.com/typeclasses/path-text-utf8";
  description = "Read and write UTF-8 text files";
  license = lib.licensesSpdx."Apache-2.0";
}
