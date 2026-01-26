{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, ghc-boot-th, lib, unix
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.2.2";
  sha256 = "d825fdfbf99de9d329987cf0dd382d2eac01796963171789042223c09154be71";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    ghc-boot-th unix
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
