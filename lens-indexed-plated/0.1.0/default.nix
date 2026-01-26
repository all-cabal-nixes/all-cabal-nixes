{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "lens-indexed-plated";
  version = "0.1.0";
  sha256 = "4b8ed29f1d13d7bc2735fe500b70cd6f49a76f325a188f9007a188550cee20cf";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/nicuveo/lens-indexed-plated";
  description = "Indexed version of Plated";
  license = lib.licensesSpdx."BSD-2-Clause";
}
