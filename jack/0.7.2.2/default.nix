{ mkDerivation, array, base, bytestring, enumset, event-list
, explicit-exception, lib, libjack2, midi, non-negative, semigroups
, transformers
}:
mkDerivation {
  pname = "jack";
  version = "0.7.2.2";
  sha256 = "65bd186871598b60be98c7ded049df2d6d012c579bd7f51899a770a9a1678738";
  revision = "3";
  editedCabalFile = "18w4v7psxkfgfi5hzms9v2myia18nxm7vdrrirdrkfnjwkbqsh7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring enumset event-list explicit-exception midi
    non-negative semigroups transformers
  ];
  libraryPkgconfigDepends = [ libjack2 ];
  homepage = "http://www.haskell.org/haskellwiki/JACK";
  description = "Bindings for the JACK Audio Connection Kit";
  license = lib.licenses.gpl2Only;
}
