{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.22.0";
  sha256 = "fa06e25ce7f59205a8f41a449654f6d1b4f79d3959193006cfbc34f4c4bc68fb";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
