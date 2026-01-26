{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, ghc-boot-th, lib
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.2.1";
  sha256 = "e72ca138c39bf1c34c69142674afc0236a91433efd5b6fe410d1699982c839c4";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    ghc-boot-th
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
