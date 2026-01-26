{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.26.0";
  sha256 = "da03911abf6bbdc68342f8f25698b0d3780964ed591f1c7d7f9b688c1097fda1";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
