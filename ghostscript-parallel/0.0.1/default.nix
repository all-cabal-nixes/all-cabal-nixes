{ mkDerivation, base, directory, lib, non-empty
, optparse-applicative, pooled-io, process, shell-utility
, utility-ht
}:
mkDerivation {
  pname = "ghostscript-parallel";
  version = "0.0.1";
  sha256 = "def64baf6acda8ffb25aba2e1fc2baffa7d250eb1c97ecc117305d74a1354aea";
  revision = "1";
  editedCabalFile = "1sd1rh0fm29c3h4vm42fv6vbqplcm32ilqzimdp7vxfp3mhbblpr";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory non-empty optparse-applicative pooled-io process
    shell-utility utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/ghostscript-parallel";
  description = "Let Ghostscript render pages in parallel";
  license = lib.licenses.bsd3;
  mainProgram = "gs-parallel";
}
