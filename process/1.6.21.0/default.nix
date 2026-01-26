{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.21.0";
  sha256 = "2dc2bb066c47843d2fcb84390d7f8ed060bfa1d3943e9a368533de67f1a832c0";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
