{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.26.2";
  sha256 = "7d155aab449893d9d4c040733de4f9acf0dee4cbd497cb342862ee663996be7b";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
