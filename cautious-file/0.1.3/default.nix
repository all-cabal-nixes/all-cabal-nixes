{ mkDerivation, base, bytestring, directory, filepath, lib, unix }:
mkDerivation {
  pname = "cautious-file";
  version = "0.1.3";
  sha256 = "f9f6fffb24377eb0a430269ca00662ff3e71e20fa746148e36b11f600e317547";
  libraryHaskellDepends = [
    base bytestring directory filepath unix
  ];
  description = "Ways to write a file cautiously, to reduce the chances of problems such as data loss due to crashes or power failures";
  license = lib.licenses.bsd3;
}
