{ mkDerivation, base, bytestring, HsSyck, lib, pretty, pugs-DrIFT
}:
mkDerivation {
  pname = "HsParrot";
  version = "0.0.2.20110925";
  sha256 = "72671ae18a60888fdf3a79bad9b05090561c943aa13dc49375e2094332e6a348";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring HsSyck pretty pugs-DrIFT
  ];
  description = "Haskell integration with Parrot virtual machine";
  license = lib.licenses.bsd3;
}
