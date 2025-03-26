{ mkDerivation, base, exitcode, filepath, lens, lib, mtl, process
, stm, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lens-process";
  version = "0.0.5.0";
  sha256 = "42f29ee7be57c9d7dc4daea6d076f39a3206e62fa48ad90c849cd206cb691988";
  libraryHaskellDepends = [
    base exitcode filepath lens mtl process stm
  ];
  testHaskellDepends = [
    base exitcode filepath lens process stm tasty tasty-hunit
  ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Optics for system processes";
  license = lib.licenses.bsd3;
}
