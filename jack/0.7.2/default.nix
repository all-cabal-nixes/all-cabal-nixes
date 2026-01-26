{ mkDerivation, array, base, bytestring, enumset, event-list
, explicit-exception, lib, libjack2, midi, non-negative, semigroups
, transformers
}:
mkDerivation {
  pname = "jack";
  version = "0.7.2";
  sha256 = "9d0ded366f9b9e75020feb248690742afc52a5ed5304572dd087ebe5d1b74729";
  revision = "1";
  editedCabalFile = "16g5xc67811jvckfn0xfvcwbxi0kcx1qh87pyhrqvrp4k8m68g2v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring enumset event-list explicit-exception midi
    non-negative semigroups transformers
  ];
  libraryPkgconfigDepends = [ libjack2 ];
  homepage = "http://www.haskell.org/haskellwiki/JACK";
  description = "Bindings for the JACK Audio Connection Kit";
  license = lib.licensesSpdx."GPL-2.0-only";
}
