{ mkDerivation, base, containers, deepseq, doctest-exitcode-stdio
, lib, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "non-empty";
  version = "0.3.5";
  sha256 = "6db7cea87a867643c0a478ee31644934b13faf89e02c380b1506690bb58edd76";
  revision = "3";
  editedCabalFile = "09372apcl58lw6cw0xibinskrrq5jx02a20n9qbx06dxgswzcjdh";
  libraryHaskellDepends = [
    base containers deepseq QuickCheck utility-ht
  ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio QuickCheck utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/non-empty/";
  description = "List-like structures with static restrictions on the number of elements";
  license = lib.licenses.bsd3;
}
