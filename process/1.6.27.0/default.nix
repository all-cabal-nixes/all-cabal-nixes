{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.27.0";
  sha256 = "ee9ef426d33560f3d06b237fbb8156c530c6b265cca8ef0c63abadb12769b693";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
