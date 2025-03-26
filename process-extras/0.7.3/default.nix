{ mkDerivation, base, bytestring, data-default, deepseq
, generic-deriving, HUnit, lib, ListLike, mtl, process, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.7.3";
  sha256 = "eb73057d4518b6ccd9c77f04de14e672abf9cbc0a2359ab2a178dbd8c4c7d943";
  revision = "1";
  editedCabalFile = "0pkzbc7m1rrax6ncxgwij6kk52knng9r5ij0gwk3vc9s2d4hqcpv";
  libraryHaskellDepends = [
    base bytestring data-default deepseq generic-deriving ListLike mtl
    process text
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
