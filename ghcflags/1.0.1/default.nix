{ mkDerivation, base, directory, ghc, lib, time }:
mkDerivation {
  pname = "ghcflags";
  version = "1.0.1";
  sha256 = "6b8354d0e0137de3cf33d8e5271db233515347ffdf0bf50a434c163547e8fde8";
  libraryHaskellDepends = [ base directory ghc time ];
  description = "Dump the ghc flags during compilation";
  license = lib.licensesSpdx."BSD-2-Clause";
}
