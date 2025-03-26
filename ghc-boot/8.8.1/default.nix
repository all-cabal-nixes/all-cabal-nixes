{ mkDerivation, base, binary, bytestring, directory, filepath
, ghc-boot-th, lib
}:
mkDerivation {
  pname = "ghc-boot";
  version = "8.8.1";
  sha256 = "6afbd3b139558789e0f4147decaa9badf13d2c2f8b2358c58bcc583f6d0027b8";
  libraryHaskellDepends = [
    base binary bytestring directory filepath ghc-boot-th
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licenses.bsd3;
}
