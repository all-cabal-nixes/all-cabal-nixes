{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.30.0";
  sha256 = "accf821b45b016c284ee2634ef8243ce4c6a6db1a8610092af32d1b4e71b0be2";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
