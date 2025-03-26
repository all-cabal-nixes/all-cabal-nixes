{ mkDerivation, aeson, base, bytestring, lib, process
, process-extras
}:
mkDerivation {
  pname = "hpygments";
  version = "0.2.0";
  sha256 = "92c55c9217b261fd9bbd041acc0907234740c49e3b304d31ea54c64df5dc2c38";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring process process-extras
  ];
  homepage = "https://github.com/davidlazar/hpygments";
  description = "Highlight source code using Pygments";
  license = lib.licenses.mit;
}
