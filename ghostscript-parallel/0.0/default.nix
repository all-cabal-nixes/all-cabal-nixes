{ mkDerivation, base, directory, lib, optparse-applicative
, pooled-io, process, shell-utility, utility-ht
}:
mkDerivation {
  pname = "ghostscript-parallel";
  version = "0.0";
  sha256 = "32f4e34a5c43aff1ae6b9f6cba058b984c766c1e99ecc1757921c33ce1637d79";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory optparse-applicative pooled-io process shell-utility
    utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/ghostscript-parallel";
  description = "Let Ghostscript render pages in parallel";
  license = lib.licenses.bsd3;
  mainProgram = "gs-parallel";
}
